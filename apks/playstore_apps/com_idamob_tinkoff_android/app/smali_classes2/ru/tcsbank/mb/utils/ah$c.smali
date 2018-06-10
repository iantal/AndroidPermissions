.class public Lru/tcsbank/mb/utils/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/utils/ah$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lru/tcsbank/mb/utils/ah$c;->a:Landroid/view/View;

    .line 102
    iput-object p2, p0, Lru/tcsbank/mb/utils/ah$c;->b:Ljava/lang/String;

    .line 103
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/utils/ah$c;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 108
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$c;->a:Landroid/view/View;

    invoke-virtual {p0}, Lru/tcsbank/mb/utils/ah$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1024
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;

    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/ViewParent;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->setScrollViewToScroll(Landroid/widget/ScrollView;)V

    .line 1027
    const v1, 0x7f0905d0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1028
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 1032
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1081
    const v5, 0x7f0803aa

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1083
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1084
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1085
    new-instance v4, Lru/tcsbank/mb/utils/ah$b;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/utils/ah$b;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1034
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1036
    new-instance v4, Lru/tcsbank/mb/utils/ah$1;

    invoke-direct {v4, v2, v0, v1, v3}, Lru/tcsbank/mb/utils/ah$1;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/widgets/ScrollingContent;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iput-object v3, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lru/tcsbank/mb/utils/ah$c$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/utils/ah$c$1;-><init>(Lru/tcsbank/mb/utils/ah$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lru/tcsbank/mb/utils/ah$a;

    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lru/tcsbank/mb/utils/ah$c;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/ah$a;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    iput-object v4, p0, Lru/tcsbank/mb/utils/ah$c;->c:Landroid/widget/PopupWindow;

    goto :goto_0
.end method
