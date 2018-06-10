.class public abstract Lrbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lrbm;
    .locals 2

    .line 128
    new-instance v0, Lrbe;

    invoke-direct {v0}, Lrbe;-><init>()V

    sget-object v1, Lhpb;->EMPTY:Lhpb;

    .line 130
    invoke-virtual {v0, v1}, Lrbe;->a(Lhpb;)Lrbm;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lrbm;->a(Z)Lrbm;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lrbm;->b(Z)Lrbm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhpb;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lrbm;
.end method
