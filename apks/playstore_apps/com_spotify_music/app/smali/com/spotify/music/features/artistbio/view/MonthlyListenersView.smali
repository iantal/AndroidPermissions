.class public Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "th"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "st"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "nd"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "rd"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "th"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "th"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "th"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "th"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "th"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "th"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->a:Landroid/widget/TextView;

    const v2, 0x7f11018a

    invoke-static {v0, v1, v2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const-string v1, "en"

    .line 1125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1124
    invoke-static {v2}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1069
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1072
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1074
    rem-int/lit8 v3, p2, 0x64

    packed-switch v3, :pswitch_data_0

    .line 1081
    sget-object v3, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->d:[Ljava/lang/String;

    rem-int/lit8 p2, p2, 0xa

    aget-object p2, v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string p2, "th"

    .line 1078
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1086
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-lez p1, :cond_2

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a0901

    .line 43
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0809

    .line 44
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a08ff

    .line 45
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->c:Landroid/view/View;

    return-void
.end method
