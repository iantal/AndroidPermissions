.class public Lfm/icelink/STUNReservationTokenAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNReservationTokenAttribute.java"


# instance fields
.field private _token:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 43
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "token must be 8 bytes."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lfm/icelink/STUNReservationTokenAttribute;->setToken([B)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNReservationTokenAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lfm/icelink/STUNReservationTokenAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/STUNReservationTokenAttribute;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getToken()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/STUNReservationTokenAttribute;->_token:[B

    return-object v0
.end method

.method getValueBytes()[B
    .locals 1

    .line 27
    invoke-virtual {p0}, Lfm/icelink/STUNReservationTokenAttribute;->getToken()[B

    move-result-object v0

    return-object v0
.end method

.method public setToken([B)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/STUNReservationTokenAttribute;->_token:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RESERVATION-TOKEN {0}"

    .line 56
    invoke-virtual {p0}, Lfm/icelink/STUNReservationTokenAttribute;->getToken()[B

    move-result-object v1

    invoke-static {v1}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
