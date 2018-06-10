.class public abstract Lnsq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lnsp;
.end method

.method public abstract a(I)Lnsq;
.end method

.method public abstract a(Ljava/lang/Float;)Lnsq;
.end method

.method public abstract a(Ljava/lang/Integer;)Lnsq;
.end method

.method public abstract a(Lnsl;)Lnsq;
.end method

.method public abstract a(Lnsr;)Lnsq;
.end method

.method public b()Lnsp;
    .locals 3

    .line 112
    invoke-virtual {p0}, Lnsq;->a()Lnsp;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lnsp;->d()Lnsr;

    move-result-object v1

    sget-object v2, Lnsr;->b:Lnsr;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnsp;->e()Lnsl;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gradient must be set when route type is GRADIENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b(I)Lnsq;
.end method

.method public abstract c(I)Lnsq;
.end method
