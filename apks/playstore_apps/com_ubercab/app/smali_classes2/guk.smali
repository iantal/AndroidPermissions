.class public Lguk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 18
    invoke-static {}, Lhfk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lhfk;->a()Lhfk;

    move-result-object v0

    invoke-virtual {v0}, Lhfk;->f()Lhfl;

    move-result-object v0

    invoke-virtual {v0}, Lhfl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
