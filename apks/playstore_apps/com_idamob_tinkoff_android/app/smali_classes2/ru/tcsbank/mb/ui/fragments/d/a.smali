.class public Lru/tcsbank/mb/ui/fragments/d/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/d/i;",
        "Lru/tcsbank/mb/ui/fragments/d/c;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/fragments/d/i;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lru/tcsbank/mb/ui/common/a/c;

.field private f:Lru/tcsbank/mb/ui/fragments/d/b;

.field private g:Lru/tcsbank/mb/model/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/fragments/d/a;

    .line 15024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->a:Ljava/lang/String;

    .line 30
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/b/a;

    .line 16024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->b:Ljava/lang/String;

    .line 31
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/b/d;

    .line 17024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/b/d;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/b/d;

    move-result-object v0

    .line 13065
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    .line 13069
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 168
    new-instance v1, Lru/tcsbank/mb/ui/fragments/d/a$2;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/d/a$2;-><init>(Lru/tcsbank/mb/ui/fragments/d/a;Lru/tcsbank/mb/ui/fragments/c/b/d;)V

    .line 13100
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/b/d;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    .line 181
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/b/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->U()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/d/a;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/fragments/d/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/d/a;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/d/a;->f(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 79
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    .line 80
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->g:Lru/tcsbank/mb/model/s/b;

    .line 81
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/d/b;->a(Z)V

    .line 7660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 109
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->U()V

    .line 100
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    if-nez v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 61
    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/d/b;

    if-eqz v0, :cond_2

    .line 3699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 62
    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->g:Lru/tcsbank/mb/model/s/b;

    if-nez v0, :cond_1

    .line 4699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 68
    instance-of v0, v0, Lru/tcsbank/mb/model/s/b;

    if-eqz v0, :cond_3

    .line 5699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 69
    check-cast v0, Lru/tcsbank/mb/model/s/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->g:Lru/tcsbank/mb/model/s/b;

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/fragments/d/b;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/model/s/b;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/s/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->g:Lru/tcsbank/mb/model/s/b;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/d/b;->a(Z)V

    .line 8660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 118
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6143
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/c/b/a;->a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/ui/fragments/c/b/a;

    move-result-object v0

    .line 7065
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    .line 7069
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 6146
    new-instance v1, Lru/tcsbank/mb/ui/fragments/d/a$1;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/d/a$1;-><init>(Lru/tcsbank/mb/ui/fragments/d/a;Lru/tcsbank/mb/ui/fragments/c/b/a;)V

    .line 7100
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    .line 6161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/b/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->U()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->e:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 123
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 27
    .line 14085
    new-instance v0, Lru/tcsbank/mb/ui/fragments/d/c;

    new-instance v1, Lru/tcsbank/mb/model/ai/c;

    new-instance v2, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/ai/c;-><init>(Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/d/a;->g:Lru/tcsbank/mb/model/s/b;

    invoke-interface {v2}, Lru/tcsbank/mb/model/s/b;->a()Lru/tcsbank/mb/model/s/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/d/c;-><init>(Lru/tcsbank/mb/model/ai/c;Lru/tcsbank/mb/model/s/a;)V

    .line 27
    return-object v0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->b:Ljava/lang/String;

    .line 11468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->c:Ljava/lang/String;

    .line 12468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 140
    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->b:Ljava/lang/String;

    .line 9468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/fragments/d/a;->c:Ljava/lang/String;

    .line 10468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->f:Lru/tcsbank/mb/ui/fragments/d/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/d/b;->Y_()V

    .line 10660
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 133
    :cond_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 51
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->d:Ljava/lang/String;

    .line 52
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/a;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 53
    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/d/c;->a()V

    .line 54
    return-void
.end method
