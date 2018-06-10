.class public Lavjt;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lavkl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lavjv;

.field private c:Lavju;


# direct methods
.method public constructor <init>(Lavjv;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lafu;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavjt;->a:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lavjt;->b:Lavjv;

    return-void
.end method

.method static synthetic a(Lavjt;)Lavju;
    .locals 0

    .line 21
    iget-object p0, p0, Lavjt;->c:Lavju;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 82
    iget-object v0, p0, Lavjt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lavkl;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional__social_profiles_comments_item:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    sget-object p2, Lavjt$2;->a:[I

    iget-object v0, p0, Lavjt;->b:Lavjv;

    invoke-virtual {v0}, Lavjv;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 53
    new-instance p2, Lavkk;

    invoke-direct {p2, p1}, Lavkk;-><init>(Landroid/view/View;)V

    return-object p2

    .line 50
    :cond_0
    new-instance p2, Lavkm;

    invoke-direct {p2, p1}, Lavkm;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lavjt;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p1}, Lavjt;->d(I)V

    .line 105
    invoke-virtual {p0}, Lavjt;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lavjt;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Lavkl;

    invoke-virtual {p0, p1, p2}, Lavjt;->a(Lavkl;I)V

    return-void
.end method

.method public a(Lavju;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lavjt;->c:Lavju;

    return-void
.end method

.method public a(Lavkl;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lavjt;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lavkl;->a(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lavjt;->b:Lavjv;

    sget-object v0, Lavjv;->a:Lavjv;

    if-ne p2, v0, :cond_0

    .line 62
    move-object p2, p1

    check-cast p2, Lavkm;

    new-instance v0, Lavjt$1;

    invoke-direct {v0, p0, p1}, Lavjt$1;-><init>(Lavjt;Lavkl;)V

    .line 63
    invoke-virtual {p2, v0}, Lavkm;->a(Lcom/ubercab/rx2/java/CrashOnErrorConsumer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lavjt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lavjt;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lavjt;->a:Ljava/util/List;

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 77
    iget-object p1, p0, Lavjt;->b:Lavjv;

    invoke-virtual {p1}, Lavjv;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lavjt;->a(Landroid/view/ViewGroup;I)Lavkl;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lavjt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, p1}, Lavjt;->e(I)V

    .line 93
    invoke-virtual {p0}, Lavjt;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lavjt;->a(II)V

    return-void
.end method
