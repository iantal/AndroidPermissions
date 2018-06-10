.class public abstract Lvdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    invoke-static {}, Lvdv;->j()Lvdw;

    move-result-object v0

    invoke-virtual {v0}, Lvdw;->a()Lvdv;

    move-result-object v0

    sput-object v0, Lvdv;->a:Lvdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lvdw;
    .locals 3

    .line 111
    new-instance v0, Lvdl;

    invoke-direct {v0}, Lvdl;-><init>()V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lvdl;->a(Z)Lvdw;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lvdw;->b(Z)Lvdw;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lvdw;->c(Z)Lvdw;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lvdw;->d(Z)Lvdw;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lvdw;->e(Z)Lvdw;

    move-result-object v0

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Lvdw;->f(Z)Lvdw;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lvdw;->g(Z)Lvdw;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lvdw;->h(Z)Lvdw;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lvdw;->i(Z)Lvdw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method abstract f()Z
.end method

.method abstract g()Z
.end method

.method abstract h()Z
.end method

.method abstract i()Z
.end method
