.class public abstract Lakgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lakge;
    .locals 3

    .line 52
    new-instance v0, Lakfj;

    invoke-direct {v0}, Lakfj;-><init>()V

    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakfj;->a(Ljava/lang/Boolean;)Lakge;

    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakge;->b(Ljava/lang/Boolean;)Lakge;

    move-result-object v0

    new-instance v1, Lawiw;

    sget v2, Lgsv;->payment_manage_payment_method_title:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 55
    invoke-virtual {v0, v1}, Lakge;->b(Lawiw;)Lakge;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lakge;->a(Ljava/lang/Integer;)Lakge;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lakge;->b(Ljava/lang/Integer;)Lakge;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lakge;->a(Z)Lakge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Lawiw;
.end method

.method public abstract d()Lawiw;
.end method

.method public abstract e()Lawiw;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h()Z
.end method
