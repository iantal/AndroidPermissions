.class public final Lru/tcsbank/core/base/ui/widget/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/core/base/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lru/tcsbank/core/base/ui/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1056
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b032f

    invoke-static {v0, v1, p0}, Lru/tcsbank/core/base/ui/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1057
    const v0, 0x7f0908b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/a;->a:Landroid/widget/TextView;

    .line 1058
    const v0, 0x7f09094d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1059
    const v2, 0x7f090295

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1061
    new-instance v2, Lru/tcsbank/core/base/ui/widget/a$1;

    invoke-direct {v2, p0}, Lru/tcsbank/core/base/ui/widget/a$1;-><init>(Lru/tcsbank/core/base/ui/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    new-instance v0, Lru/tcsbank/core/base/ui/widget/a$2;

    invoke-direct {v0, p0}, Lru/tcsbank/core/base/ui/widget/a$2;-><init>(Lru/tcsbank/core/base/ui/widget/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lru/tcsbank/core/base/ui/widget/a;)Lru/tcsbank/core/base/ui/widget/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a;->b:Lru/tcsbank/core/base/ui/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public final setListener(Lru/tcsbank/core/base/ui/widget/a$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/a;->b:Lru/tcsbank/core/base/ui/widget/a$a;

    .line 53
    return-void
.end method

.method public final setRequirement(Lru/tcsbank/mb/model/az/e;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lru/tcsbank/core/base/ui/widget/a$3;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/az/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0951

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06024e

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0952

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06024f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
