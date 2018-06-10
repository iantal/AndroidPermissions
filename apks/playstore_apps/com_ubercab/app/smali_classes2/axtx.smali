.class public Laxtx;
.super Laxtw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "ES256"

    const-string v1, "SHA256withECDSA"

    const-string v2, "P-256"

    const/16 v3, 0x40

    .line 243
    invoke-direct {p0, v0, v1, v2, v3}, Laxtw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
