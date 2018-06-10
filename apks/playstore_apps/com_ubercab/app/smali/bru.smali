.class Lbru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget v0, Lblm;->rn_frame_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbru;->a:Landroid/widget/TextView;

    .line 122
    sget v0, Lblm;->rn_frame_file:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbru;->b:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lbrq$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lbru;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lbru;)Landroid/widget/TextView;
    .locals 0

    .line 116
    iget-object p0, p0, Lbru;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lbru;)Landroid/widget/TextView;
    .locals 0

    .line 116
    iget-object p0, p0, Lbru;->b:Landroid/widget/TextView;

    return-object p0
.end method
