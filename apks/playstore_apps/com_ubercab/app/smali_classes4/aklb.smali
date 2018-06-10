.class public abstract Laklb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Laklc;
    .locals 2

    .line 38
    new-instance v0, Lakkz;

    invoke-direct {v0}, Lakkz;-><init>()V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lakkz;->a(Lhjj;)Laklc;

    move-result-object v0

    sget v1, Lgsw;->Theme_Helix_Light:I

    .line 40
    invoke-virtual {v0, v1}, Laklc;->a(I)Laklc;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Laklc;->b(Z)Laklc;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Laklc;->a(Z)Laklc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lhjj;
.end method
