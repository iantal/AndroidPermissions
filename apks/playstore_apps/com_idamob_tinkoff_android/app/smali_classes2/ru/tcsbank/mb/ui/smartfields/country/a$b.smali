.class final Lru/tcsbank/mb/ui/smartfields/country/a$b;
.super Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/country/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<",
        "Lru/tinkoff/mb/api/entities/country/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lru/tcsbank/mb/ui/smartfields/country/a$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;Lru/tcsbank/mb/ui/smartfields/country/a$a;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 64
    iput-object p3, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->c:Lru/tcsbank/mb/ui/smartfields/country/a$a;

    .line 65
    const v0, 0x7f090476

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->b:Landroid/widget/TextView;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/country/a;)V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1035
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->c:Lru/tcsbank/mb/ui/smartfields/country/a$a;

    .line 74
    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/country/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1089
    if-ltz v4, :cond_0

    .line 1090
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1091
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2047
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/a;->c:Ljava/lang/String;

    .line 78
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const v1, 0x7f0800e4

    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(I)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/country/a$b;->a:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 81
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lru/tinkoff/mb/api/entities/country/a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/country/a$b;->a(Lru/tinkoff/mb/api/entities/country/a;)V

    return-void
.end method
