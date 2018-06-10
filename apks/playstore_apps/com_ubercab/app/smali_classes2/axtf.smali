.class public Laxtf;
.super Laxtc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PBES2-HS512+A256KW"

    const-string v1, "HmacSHA512"

    .line 181
    new-instance v2, Laxsp;

    invoke-direct {v2}, Laxsp;-><init>()V

    invoke-virtual {v2}, Laxsp;->e()Laxsm;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laxtc;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsm;)V

    return-void
.end method
