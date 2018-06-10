.class public Laxta;
.super Laxsx;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECDH-ES+A256KW"

    .line 108
    new-instance v1, Laxsp;

    invoke-direct {v1}, Laxsp;-><init>()V

    invoke-virtual {v1}, Laxsp;->e()Laxsm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laxsx;-><init>(Ljava/lang/String;Laxsm;)V

    return-void
.end method
