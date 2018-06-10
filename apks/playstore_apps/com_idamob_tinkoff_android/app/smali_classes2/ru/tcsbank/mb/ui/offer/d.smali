.class public final Lru/tcsbank/mb/ui/offer/d;
.super Lru/tcsbank/mb/ui/adapters/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offer/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/d",
        "<",
        "Lru/tcsbank/mb/ui/offer/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offer/OfferItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/ui/offer/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/offer/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offer/OfferItem;",
            ">;",
            "Lru/tcsbank/mb/ui/offer/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/c/d;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offer/d;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/offer/d;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lru/tcsbank/mb/ui/offer/d;->c:Lru/tcsbank/mb/ui/offer/a$b;

    .line 30
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/c/d$a;
    .locals 3

    .prologue
    .line 20
    .line 4034
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/d;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b02c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4035
    new-instance v1, Lru/tcsbank/mb/ui/offer/d$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offer/d$a;-><init>(Landroid/view/View;)V

    .line 20
    return-object v1
.end method

.method public final bridge synthetic a(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/offer/d$a;

    .line 1048
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/c/d;->a(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V

    .line 1049
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/d;->c:Lru/tcsbank/mb/ui/offer/a$b;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/offer/a$b;->a(I)V

    .line 20
    return-void
.end method

.method public final synthetic b(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/offer/d$a;

    .line 2040
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offer/OfferItem;

    .line 2041
    iget-object v1, p1, Lru/tcsbank/mb/ui/offer/d$a;->a:Landroid/widget/ImageView;

    .line 3041
    iget v2, v0, Lru/tcsbank/mb/ui/offer/OfferItem;->a:I

    .line 2041
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2042
    iget-object v1, p1, Lru/tcsbank/mb/ui/offer/d$a;->b:Landroid/widget/TextView;

    .line 3049
    iget-object v2, v0, Lru/tcsbank/mb/ui/offer/OfferItem;->b:Ljava/lang/String;

    .line 2042
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/offer/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2043
    iget-object v1, p1, Lru/tcsbank/mb/ui/offer/d$a;->d:Landroid/widget/TextView;

    .line 3057
    iget-object v0, v0, Lru/tcsbank/mb/ui/offer/OfferItem;->c:Ljava/lang/String;

    .line 2043
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/offer/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
