.class public Laxsy;
.super Laxsx;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECDH-ES+A128KW"

    .line 92
    new-instance v1, Laxsn;

    invoke-direct {v1}, Laxsn;-><init>()V

    invoke-virtual {v1}, Laxsn;->e()Laxsm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laxsx;-><init>(Ljava/lang/String;Laxsm;)V

    return-void
.end method
