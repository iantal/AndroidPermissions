.class final synthetic Lru/tcsbank/mb/ui/widgets/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/d;->a:Lru/tcsbank/mb/ui/widgets/a/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/a/d;->a:Lru/tcsbank/mb/ui/widgets/a/c;

    .line 1046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v4, v0

    .line 1063
    :goto_0
    return v4

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 1049
    :goto_1
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/a/c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1050
    invoke-virtual {v5, v1}, Lru/tcsbank/mb/ui/widgets/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v3, v5, Lru/tcsbank/mb/ui/widgets/a/c;->c:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    invoke-virtual {v5, v1}, Lru/tcsbank/mb/ui/widgets/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1053
    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lru/tcsbank/mb/ui/widgets/a/c;->a:I

    move v2, v4

    .line 1049
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1050
    :cond_1
    iget-object v3, v5, Lru/tcsbank/mb/ui/widgets/a/c;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1056
    :cond_2
    iget-object v0, v5, Lru/tcsbank/mb/ui/widgets/a/c;->e:Lcom/b/a/d;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/b/a/d;->a(D)Lcom/b/a/d;

    goto :goto_0

    .line 1059
    :pswitch_1
    iget-object v0, v5, Lru/tcsbank/mb/ui/widgets/a/c;->d:Lru/tcsbank/mb/ui/widgets/a/c$a;

    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, v5, Lru/tcsbank/mb/ui/widgets/a/c;->d:Lru/tcsbank/mb/ui/widgets/a/c$a;

    iget v1, v5, Lru/tcsbank/mb/ui/widgets/a/c;->a:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/a/c$a;->a(I)V

    .line 1062
    :cond_3
    iget-object v0, v5, Lru/tcsbank/mb/ui/widgets/a/c;->e:Lcom/b/a/d;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/b/a/d;->a(D)Lcom/b/a/d;

    goto :goto_0

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
