.class final Lfm/icelink/Serializer$7;
.super Lfm/EmptyFunction;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Serializer;->deserializeAcceptSuccessArgs(Ljava/lang/String;)Lfm/icelink/AcceptSuccessArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/icelink/AcceptSuccessArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/icelink/AcceptSuccessArgs;
    .locals 1

    .line 204
    :try_start_0
    invoke-static {}, Lfm/icelink/Serializer;->acceptAcceptSuccessArgs()Lfm/icelink/AcceptSuccessArgs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lfm/icelink/Serializer$7;->invoke()Lfm/icelink/AcceptSuccessArgs;

    move-result-object v0

    return-object v0
.end method
