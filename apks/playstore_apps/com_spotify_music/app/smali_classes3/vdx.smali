.class public abstract Lvdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lvdx;->h()Lvdy;

    move-result-object v0

    invoke-virtual {v0}, Lvdy;->b()Lvdx;

    move-result-object v0

    sput-object v0, Lvdx;->a:Lvdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lvdy;
    .locals 3

    .line 71
    new-instance v0, Lvdn;

    invoke-direct {v0}, Lvdn;-><init>()V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lvdn;->a(Z)Lvdy;

    move-result-object v0

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lvdy;->b(Z)Lvdy;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lvdy;->c(Z)Lvdy;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lvdy;->a()Lvdy;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lvdy;->d(Z)Lvdy;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lvdy;->e(Z)Lvdy;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lvdy;->f(Z)Lvdy;

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
