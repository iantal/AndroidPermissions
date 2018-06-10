.class final Lfm/icelink/Serializer$60;
.super Lfm/SerializeCallback;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Serializer;->serializeLinkOfferAnswerArgs(Lfm/icelink/LinkOfferAnswerArgs;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SerializeCallback<",
        "Lfm/icelink/LinkOfferAnswerArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1678
    invoke-direct {p0}, Lfm/SerializeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkOfferAnswerArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1683
    :try_start_0
    invoke-static {p1, p2}, Lfm/icelink/Serializer;->serializeLinkOfferAnswerArgsCallback(Lfm/icelink/LinkOfferAnswerArgs;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 1678
    check-cast p1, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/Serializer$60;->invoke(Lfm/icelink/LinkOfferAnswerArgs;Ljava/util/HashMap;)V

    return-void
.end method
