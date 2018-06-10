.class public Lru/tcsbank/mb/ui/fragments/e/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/e/q;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/ui/fragments/e/q;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/a;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0b0114

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    if-nez p2, :cond_0

    .line 48
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/e/a/a;->a()Lru/tcsbank/mb/ui/fragments/e/a/a;

    move-result-object v0

    .line 49
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/e/d/d;->a()Lru/tcsbank/mb/ui/fragments/e/d/d;

    move-result-object v1

    .line 50
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/e/b/d;->a()Lru/tcsbank/mb/ui/fragments/e/b/d;

    move-result-object v2

    .line 51
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/e/c/d;->T()Lru/tcsbank/mb/ui/fragments/e/c/d;

    move-result-object v3

    .line 1086
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/e/a/a;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 1097
    iput-object p0, v1, Lru/tcsbank/mb/ui/fragments/e/d/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 1107
    iput-object p0, v2, Lru/tcsbank/mb/ui/fragments/e/b/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 1184
    iput-object p0, v3, Lru/tcsbank/mb/ui/fragments/e/c/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/a;->k()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v4

    const v5, 0x7f0901a4

    sget-object v6, Lru/tcsbank/mb/ui/fragments/e/a/a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5, v0, v6}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const v4, 0x7f090556

    sget-object v5, Lru/tcsbank/mb/ui/fragments/e/d/d;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v4, v1, v5}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f09022e

    sget-object v4, Lru/tcsbank/mb/ui/fragments/e/b/d;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f090832

    sget-object v2, Lru/tcsbank/mb/ui/fragments/e/c/d;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/d/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 85
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    const/4 v1, 0x0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/e/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 97
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 90
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 1874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 74
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 77
    sget-object v1, Lru/tcsbank/mb/ui/e/c;->b:Lru/tcsbank/mb/ui/e/c;

    invoke-static {v1}, Lru/tcsbank/mb/a/i;->a(Lru/tcsbank/mb/ui/e/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method
