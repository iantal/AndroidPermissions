.class public Laxsz;
.super Laxsx;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECDH-ES+A192KW"

    .line 100
    new-instance v1, Laxso;

    invoke-direct {v1}, Laxso;-><init>()V

    invoke-virtual {v1}, Laxso;->e()Laxsm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laxsx;-><init>(Ljava/lang/String;Laxsm;)V

    return-void
.end method
