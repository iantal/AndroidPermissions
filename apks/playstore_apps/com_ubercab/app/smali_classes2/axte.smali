.class public Laxte;
.super Laxtc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PBES2-HS384+A192KW"

    const-string v1, "HmacSHA384"

    .line 173
    new-instance v2, Laxso;

    invoke-direct {v2}, Laxso;-><init>()V

    invoke-virtual {v2}, Laxso;->e()Laxsm;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laxtc;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsm;)V

    return-void
.end method
