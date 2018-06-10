.class public Laxtd;
.super Laxtc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PBES2-HS256+A128KW"

    const-string v1, "HmacSHA256"

    .line 165
    new-instance v2, Laxsn;

    invoke-direct {v2}, Laxsn;-><init>()V

    invoke-virtual {v2}, Laxsn;->e()Laxsm;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laxtc;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsm;)V

    return-void
.end method
