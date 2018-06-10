.class public Lixu;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lixv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lixw;

.field private final c:Landroid/net/Uri;

.field private d:Lgob;


# direct methods
.method public constructor <init>(Ljava/util/List;Lixw;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lixw;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lafu;-><init>()V

    .line 32
    iput-object p1, p0, Lixu;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lixu;->b:Lixw;

    .line 34
    iput-object p3, p0, Lixu;->c:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lixu;)Lgob;
    .locals 0

    .line 21
    iget-object p0, p0, Lixu;->d:Lgob;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget-object v0, p0, Lixu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lixv;
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__optional_calendar_edit_account_item_view:I

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lixu;->d:Lgob;

    .line 50
    new-instance p1, Lixv;

    iget-object v0, p0, Lixu;->b:Lixw;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lixv;-><init>(Lixu;Lcom/ubercab/ui/core/ULinearLayout;Lixw;Lixu$1;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Lixv;

    invoke-virtual {p0, p1, p2}, Lixu;->a(Lixv;I)V

    return-void
.end method

.method public a(Lixv;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lixu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lixu;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Lixv;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lixu;->a(Landroid/view/ViewGroup;I)Lixv;

    move-result-object p1

    return-object p1
.end method
