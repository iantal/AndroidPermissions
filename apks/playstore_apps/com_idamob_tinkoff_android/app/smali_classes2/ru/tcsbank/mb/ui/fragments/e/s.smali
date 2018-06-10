.class public final Lru/tcsbank/mb/ui/fragments/e/s;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/fragments/e/r;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lru/tcsbank/mb/ui/fragments/e/r;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/s;->b:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/s;->c:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/s;->a:Lru/tcsbank/mb/ui/fragments/e/r;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 21
    .line 4034
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/s;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b020f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4035
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/s$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/s$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/fragments/e/s$a;

    .line 1040
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/s;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e/a;

    .line 1041
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/s$a;->b:Landroid/widget/TextView;

    .line 2030
    iget-object v2, v0, Lru/tcsbank/mb/ui/e/a;->b:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/s$a;->c:Landroid/widget/TextView;

    .line 2034
    iget-object v2, v0, Lru/tcsbank/mb/ui/e/a;->c:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/s$a;->a:Landroid/widget/ImageView;

    .line 2038
    iget v2, v0, Lru/tcsbank/mb/ui/e/a;->d:I

    .line 1043
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1044
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2054
    iget v1, v0, Lru/tcsbank/mb/ui/e/a;->f:I

    .line 1044
    if-lez v1, :cond_0

    .line 3054
    iget v1, v0, Lru/tcsbank/mb/ui/e/a;->f:I

    .line 1045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1047
    :goto_0
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/s$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/s$a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/s$a;->itemView:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/t;

    invoke-direct {v2, p0, v0, p2}, Lru/tcsbank/mb/ui/fragments/e/t;-><init>(Lru/tcsbank/mb/ui/fragments/e/s;Lru/tcsbank/mb/ui/e/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void

    .line 1045
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1048
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/s;->notifyDataSetChanged()V

    .line 66
    return-void
.end method
