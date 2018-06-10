.class public Lkuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lkuw;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkuw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/support/v4/util/Pair;Lkru;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkru;",
            ")V"
        }
    .end annotation

    .line 53
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lkuw;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Location"

    .line 59
    invoke-virtual {p2, p1}, Lkru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkuw;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lkuw;->b:Z

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lkuw;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lkuw;->b:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lkuw;->a:Ljava/lang/String;

    return-void
.end method
