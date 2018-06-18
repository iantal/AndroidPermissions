.class Lcom/salesforce/android/service/common/ui/a/c/d;
.super Ljava/lang/Object;
.source "MinimizedViewManager.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/c/c$c;
.implements Lcom/salesforce/android/service/common/utilities/a/b$d;
.implements Lcom/salesforce/android/service/common/utilities/a/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/a/c/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/ui/a/c/a;

.field final b:Lcom/salesforce/android/service/common/utilities/a/b;

.field final c:Lcom/salesforce/android/service/common/ui/a/c/c$b;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/salesforce/android/service/common/ui/a/c/c;

.field f:Lcom/salesforce/android/service/common/ui/a/c/e;

.field g:Lcom/salesforce/android/service/common/utilities/f/a;

.field h:Lcom/salesforce/android/service/common/utilities/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/a/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/c/d$a;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/a/a;->a()Lcom/salesforce/android/service/common/utilities/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    .line 74
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/d$a;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 75
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/d$a;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    .line 76
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/d$a;->c:Lcom/salesforce/android/service/common/ui/a/c/c$b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->c:Lcom/salesforce/android/service/common/ui/a/c/c$b;

    .line 77
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/c/d$a;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->d:Ljava/util/Set;

    return-void
.end method

.method static a(Lcom/salesforce/android/service/common/utilities/f/a;Lcom/salesforce/android/service/common/ui/a/c/c;)Lcom/salesforce/android/service/common/utilities/f/a;
    .locals 5

    .line 263
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/c;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/c/c;->d()Landroid/view/ViewGroup;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 267
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v2, v0, p1

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result p1

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result p1

    if-ne v2, p1, :cond_2

    return-object p0

    .line 283
    :cond_2
    invoke-static {v1, v2}, Lcom/salesforce/android/service/common/utilities/f/a;->a(II)Lcom/salesforce/android/service/common/utilities/f/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/salesforce/android/service/common/ui/a/c/c;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/c;->b()V

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    return-void
.end method

.method private e()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->b(Lcom/salesforce/android/service/common/utilities/a/b$e;)Lcom/salesforce/android/service/common/utilities/a/b;

    .line 252
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->b(Lcom/salesforce/android/service/common/utilities/a/b$d;)Lcom/salesforce/android/service/common/utilities/a/b;

    .line 253
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/a;->clear()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->f:Lcom/salesforce/android/service/common/ui/a/c/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Landroid/app/Activity;)V

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/salesforce/android/service/common/ui/a/c/e;->a:Ljava/util/Set;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/a/a;->a(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    new-instance v1, Lcom/salesforce/android/service/common/ui/a/c/d$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/ui/a/c/d$1;-><init>(Lcom/salesforce/android/service/common/ui/a/c/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/a/a;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    return-void
.end method

.method a(Lcom/salesforce/android/service/common/ui/a/c/e;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$e;)Lcom/salesforce/android/service/common/utilities/a/b;

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b$d;)Lcom/salesforce/android/service/common/utilities/a/b;

    .line 91
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->f:Lcom/salesforce/android/service/common/ui/a/c/e;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/f/a;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Lcom/salesforce/android/service/common/utilities/f/a;Lcom/salesforce/android/service/common/ui/a/c/c;)Lcom/salesforce/android/service/common/utilities/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    .line 221
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/c/c;->b(Lcom/salesforce/android/service/common/utilities/f/a;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/a;->a(Lcom/salesforce/android/service/common/utilities/f/a;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 132
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/salesforce/android/service/common/ui/a/c/e;->a:Ljava/util/Set;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/a/c/d;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->f:Lcom/salesforce/android/service/common/ui/a/c/e;

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/d$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/a/c/d$2;-><init>(Lcom/salesforce/android/service/common/ui/a/c/d;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/a/a;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Lcom/salesforce/android/service/common/ui/a/c/c;)V

    .line 120
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/a/c/d;->e()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/a/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/c;->b()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->h:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/a/c/a;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/d;->c()V

    return-void
.end method

.method d(Landroid/app/Activity;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->c:Lcom/salesforce/android/service/common/ui/a/c/c$b;

    invoke-virtual {v0, p1, p0}, Lcom/salesforce/android/service/common/ui/a/c/c$b;->a(Landroid/app/Activity;Lcom/salesforce/android/service/common/ui/a/c/c$c;)Lcom/salesforce/android/service/common/ui/a/c/c;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/ui/a/c/c;->a(Landroid/app/Activity;Lcom/salesforce/android/service/common/utilities/f/a;)V

    .line 239
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Lcom/salesforce/android/service/common/ui/a/c/c;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Lcom/salesforce/android/service/common/utilities/f/a;Lcom/salesforce/android/service/common/ui/a/c/c;)Lcom/salesforce/android/service/common/utilities/f/a;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->g:Lcom/salesforce/android/service/common/utilities/f/a;

    .line 207
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d;->e:Lcom/salesforce/android/service/common/ui/a/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/c;->a(Lcom/salesforce/android/service/common/utilities/f/a;)V

    :cond_0
    return-void
.end method
