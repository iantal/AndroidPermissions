.class public final Lru/tcsbank/mb/ui/accounts/statements/g;
.super Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/statements/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
        "Lru/tcsbank/mb/ui/accounts/statements/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/g;->b:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/accounts/statements/g$a;

    .line 1033
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/accounts/statements/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 1034
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/statements/g$a;->a:Landroid/widget/TextView;

    .line 1107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->date:Lorg/joda/time/b;

    .line 1034
    sget-object v2, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->b(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 18
    .line 2028
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/g$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/g;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0b02c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/g$a;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
