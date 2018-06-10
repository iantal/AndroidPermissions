.class public abstract Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/Component;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final i:Lcom/ubercab/form/model/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final j:Lkiy;

.field protected k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/Component;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkjc;->i:Lcom/ubercab/form/model/Component;

    .line 38
    iput-object p2, p0, Lkjc;->j:Lkiy;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lkjc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$_YWNBAe2xF6Nov70Z_a1fgEalas(Lkjc;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkjc;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lkjp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkjc;->k:Landroid/view/View;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getConditions()Ljava/util/List;

    move-result-object p1

    .line 161
    new-instance v0, L-$$Lambda$kjc$_YWNBAe2xF6Nov70Z_a1fgEalas;

    invoke-direct {v0, p0}, L-$$Lambda$kjc$_YWNBAe2xF6Nov70Z_a1fgEalas;-><init>(Lkjc;)V

    invoke-static {p1, v0}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lkjc;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Z
.end method

.method public j()Lcom/ubercab/form/model/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkjc;->i:Lcom/ubercab/form/model/Component;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lkjc;->k:Landroid/view/View;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
