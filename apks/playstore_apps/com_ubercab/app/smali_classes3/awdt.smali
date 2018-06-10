.class public Lawdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawdm;

.field private final b:Lagl;


# direct methods
.method public constructor <init>(Lagl;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lawdm;

    invoke-direct {v0}, Lawdm;-><init>()V

    iput-object v0, p0, Lawdt;->a:Lawdm;

    .line 27
    iput-object p1, p0, Lawdt;->b:Lagl;

    return-void
.end method

.method private a(I)Lawef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lawef;",
            ">(I)TT;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lawdt;->b:Lagl;

    invoke-virtual {v0, p1}, Lagl;->a(I)Lagw;

    move-result-object p1

    check-cast p1, Lawef;

    return-object p1
.end method


# virtual methods
.method public a(ILawdo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lawef;",
            "T:",
            "Lawdo<",
            "TU;>;>(ITT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 79
    invoke-virtual {p2, p1}, Lawdo;->b(I)I

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lawdt;->a(I)Lawef;

    move-result-object v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p2, p3, v0}, Lawdo;->c(Landroid/view/ViewGroup;I)Lagw;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lawef;

    .line 84
    :cond_0
    invoke-virtual {p2, v1, p1}, Lawdo;->b(Lagw;I)V

    .line 85
    iget-object p1, v1, Lawef;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p1, v1, Lawef;->a:Landroid/view/View;

    return-object p1
.end method

.method a()Lawdm;
    .locals 1

    .line 95
    iget-object v0, p0, Lawdt;->a:Lawdm;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    instance-of v1, v0, Lawef;

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lawdt;->b:Lagl;

    check-cast v0, Lawef;

    invoke-virtual {v1, v0}, Lagl;->a(Lagw;)V

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lawdt;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public b()Lagl;
    .locals 1

    .line 104
    iget-object v0, p0, Lawdt;->b:Lagl;

    return-object v0
.end method
