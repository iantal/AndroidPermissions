.class public final Lru/tcsbank/mb/ui/adapters/l/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/l/a$b;,
        Lru/tcsbank/mb/ui/adapters/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lorg/apache/commons/a/c/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/l/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/adapters/l/a$a;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lorg/apache/commons/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lru/tcsbank/mb/ui/adapters/l/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/l/a$1;-><init>(Lru/tcsbank/mb/ui/adapters/l/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/a;->d:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/16 v1, 0x63

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/adapters/l/a$b;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1050
    if-ne v2, v3, :cond_0

    .line 1051
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1059
    :goto_0
    if-lez v3, :cond_2

    .line 1060
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    :goto_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/l/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void

    .line 1054
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->b:Landroid/widget/TextView;

    if-le v2, v1, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1055
    goto :goto_2

    .line 1063
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/l/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
