.class public Lbrb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lbuw;

.field private final c:Lbrc;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 8

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lbln;->fps_view:I

    invoke-static {p1, v0, p0}, Lbrb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lblm;->fps_text:I

    invoke-virtual {p0, v0}, Lbrb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbrb;->a:Landroid/widget/TextView;

    .line 42
    new-instance v0, Lbuw;

    invoke-static {}, Lbue;->a()Lbue;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbuw;-><init>(Lbue;Lbpa;)V

    iput-object v0, p0, Lbrb;->b:Lbuw;

    .line 43
    new-instance p1, Lbrc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbrc;-><init>(Lbrb;Lbrb$1;)V

    iput-object p1, p0, Lbrb;->c:Lbrc;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lbrb;->a(DDII)V

    return-void
.end method

.method static synthetic a(Lbrb;)Lbuw;
    .locals 0

    .line 30
    iget-object p0, p0, Lbrb;->b:Lbuw;

    return-object p0
.end method

.method private a(DDII)V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lbrb;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "ReactNative"

    .line 71
    invoke-static {p2, p1}, Lawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbrb;DDII)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lbrb;->a(DDII)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lbrb;->b:Lbuw;

    invoke-virtual {v0}, Lbuw;->m()V

    .line 51
    iget-object v0, p0, Lbrb;->b:Lbuw;

    invoke-virtual {v0}, Lbuw;->c()V

    .line 52
    iget-object v0, p0, Lbrb;->c:Lbrc;

    invoke-virtual {v0}, Lbrc;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lbrb;->b:Lbuw;

    invoke-virtual {v0}, Lbuw;->e()V

    .line 59
    iget-object v0, p0, Lbrb;->c:Lbrc;

    invoke-virtual {v0}, Lbrc;->b()V

    return-void
.end method
