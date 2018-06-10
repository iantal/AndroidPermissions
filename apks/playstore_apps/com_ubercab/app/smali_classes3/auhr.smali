.class final Lauhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget v0, Lgsp;->ub__listitem_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lauhr;->a:Landroid/widget/FrameLayout;

    .line 153
    sget v0, Lgsp;->ub__listitem_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauhr;->b:Landroid/widget/LinearLayout;

    .line 154
    sget v0, Lgsp;->ub__listitem_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lauhr;->c:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lauhq$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lauhr;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lauhr;)Landroid/widget/LinearLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lauhr;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lauhr;)Landroid/widget/TextView;
    .locals 0

    .line 145
    iget-object p0, p0, Lauhr;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lauhr;)Landroid/widget/FrameLayout;
    .locals 0

    .line 145
    iget-object p0, p0, Lauhr;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
