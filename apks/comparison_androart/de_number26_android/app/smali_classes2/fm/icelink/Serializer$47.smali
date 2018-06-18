.class final Lfm/icelink/Serializer$47;
.super Lfm/SerializeCallback;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Serializer;->serializeAcceptFailureArgs(Lfm/icelink/AcceptFailureArgs;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SerializeCallback<",
        "Lfm/icelink/AcceptFailureArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1252
    invoke-direct {p0}, Lfm/SerializeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/AcceptFailureArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptFailureArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1257
    :try_start_0
    invoke-static {p1, p2}, Lfm/icelink/Serializer;->serializeAcceptFailureArgsCallback(Lfm/icelink/AcceptFailureArgs;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 1252
    check-cast p1, Lfm/icelink/AcceptFailureArgs;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/Serializer$47;->invoke(Lfm/icelink/AcceptFailureArgs;Ljava/util/HashMap;)V

    return-void
.end method
