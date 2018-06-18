.class public abstract Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "SmartCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/SmartCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field actionButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected menuButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected final n:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V
    .locals 0

    .line 82
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    .line 83
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->o:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    return-void
.end method

.method private a(Landroid/view/MenuItem;Lde/number26/machete/core/model/m;)Z
    .locals 1

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09051a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->f()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;->c(ILde/number26/machete/core/model/m;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lde/number26/machete/core/model/m;)V
    .locals 3

    .line 112
    new-instance v0, Lde/number26/machete/android/ui/components/h;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->o:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->menuButton:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/components/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0c0015

    .line 113
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/h;->a(I)V

    .line 114
    new-instance v1, Lde/number26/machete/android/ui/adapters/r;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/r;-><init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/h;->a(Lde/number26/machete/android/ui/components/h$b;)V

    .line 115
    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/h;->b()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/m;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->actionButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->c(Lde/number26/machete/core/model/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->actionButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/b/b/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/adapters/o;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/o;-><init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/adapters/p;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/p;-><init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V

    .line 93
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->menuButton:Landroid/view/View;

    invoke-static {v0}, Lcom/b/b/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/adapters/q;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/q;-><init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/m;Ljava/lang/Void;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->d(Lde/number26/machete/core/model/m;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Landroid/view/MenuItem;Lde/number26/machete/core/model/m;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/core/model/m;)V
    .locals 0

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/m;Ljava/lang/Void;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->b(Lde/number26/machete/core/model/m;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;)V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/model/m;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->c(Lde/number26/machete/core/model/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/number26/machete/core/model/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->o:Landroid/content/Context;

    return-object v0
.end method
