.class public Laxtz;
.super Laxtw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "ES512"

    const-string v1, "SHA512withECDSA"

    const-string v2, "P-521"

    const/16 v3, 0x84

    .line 259
    invoke-direct {p0, v0, v1, v2, v3}, Laxtw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
