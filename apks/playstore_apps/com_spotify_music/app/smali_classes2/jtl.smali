.class public final Ljtl;
.super Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "request id"

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 41
    invoke-static {v1, v2, p0, v0}, Ljtl;->a(IIILjava/lang/String;)V

    const-string p0, "uri"

    .line 42
    invoke-static {p1, p0}, Ljtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
