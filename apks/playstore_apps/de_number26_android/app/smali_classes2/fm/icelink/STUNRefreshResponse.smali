.class public Lfm/icelink/STUNRefreshResponse;
.super Lfm/icelink/STUNRefreshMessage;
.source "STUNRefreshResponse.java"


# direct methods
.method public constructor <init>([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 13
    sget-object p2, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    goto :goto_0

    :cond_0
    sget-object p2, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    :goto_0
    invoke-direct {p0, p2, p1}, Lfm/icelink/STUNRefreshMessage;-><init>(Lfm/icelink/STUNMessageType;[B)V

    return-void
.end method
