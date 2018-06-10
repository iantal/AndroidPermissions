.class public abstract Lardf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lardg;
    .locals 2

    .line 30
    new-instance v0, Lardd;

    invoke-direct {v0}, Lardd;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lardd;->a(Z)Lardg;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lardg;->b(Z)Lardg;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lardg;->d(Z)Lardg;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lardg;->c(Z)Lardg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
