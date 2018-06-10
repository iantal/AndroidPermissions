.class public Lcom/ubercab/locale/country/CountryButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawiz;
.implements Lnjd;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private c:I

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lniy;

.field private g:Lniz;

.field private h:Lnja;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/ubercab/locale/country/CountryButton;->a:Ljava/util/Set;

    .line 47
    new-instance p3, Lcom/ubercab/locale/country/-$$Lambda$CountryButton$Wsd3pYikK4zynPSCTyAKWp-YUio;

    invoke-direct {p3, p0}, Lcom/ubercab/locale/country/-$$Lambda$CountryButton$Wsd3pYikK4zynPSCTyAKWp-YUio;-><init>(Lcom/ubercab/locale/country/CountryButton;)V

    iput-object p3, p0, Lcom/ubercab/locale/country/CountryButton;->b:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    .line 92
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/country/CountryButton;->setOrientation(I)V

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__locale_country_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/country/CountryButton;->setFocusableInTouchMode(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->setSingleLine()V

    .line 98
    new-instance v0, Lcom/ubercab/locale/country/-$$Lambda$CountryButton$1dvrv8oj04piQ44fckJreVKKuE4;

    invoke-direct {v0, p0}, Lcom/ubercab/locale/country/-$$Lambda$CountryButton$1dvrv8oj04piQ44fckJreVKKuE4;-><init>(Lcom/ubercab/locale/country/CountryButton;)V

    .line 104
    new-instance v1, Lcom/ubercab/locale/country/-$$Lambda$CountryButton$5qLSdRhsqrMlD6GNbtk_vpXMSec;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/locale/country/-$$Lambda$CountryButton$5qLSdRhsqrMlD6GNbtk_vpXMSec;-><init>(Lcom/ubercab/locale/country/CountryButton;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lgso;->ub__locale_icon_flag_blank:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->b(I)V

    if-eqz p2, :cond_0

    .line 125
    sget-object v0, Lgsx;->CountryButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 127
    :try_start_0
    sget v0, Lgsx;->CountryButton_label:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    .line 128
    sget p3, Lgsx;->CountryButton_underline:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 134
    sget p2, Lgso;->ub__spinner_background:I

    goto :goto_1

    :cond_1
    sget p2, Lgso;->ub__spinner_no_line_background:I

    .line 133
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ubercab/locale/country/CountryButton;->setBackgroundResource(I)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    .line 137
    new-instance p2, Lniy;

    invoke-direct {p2, p1}, Lniy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/locale/country/CountryButton;->f:Lniy;

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/locale/country/CountryButton;->e()V

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/ubercab/locale/country/CountryButton;->g:Lniz;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ubercab/locale/country/CountryButton;->f:Lniy;

    if-eqz p2, :cond_1

    .line 111
    new-instance p2, Lniz;

    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->f:Lniy;

    invoke-direct {p2, v0, v1}, Lniz;-><init>(Landroid/content/Context;Lniy;)V

    iput-object p2, p0, Lcom/ubercab/locale/country/CountryButton;->g:Lniz;

    .line 114
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->g:Lniz;

    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    .line 119
    iget-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->g:Lniz;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->g:Lniz;

    invoke-virtual {p1, p2}, Lniz;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 50
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->requestLayout()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->b:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1dvrv8oj04piQ44fckJreVKKuE4(Lcom/ubercab/locale/country/CountryButton;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/locale/country/CountryButton;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$5qLSdRhsqrMlD6GNbtk_vpXMSec(Lcom/ubercab/locale/country/CountryButton;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/locale/country/CountryButton;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Wsd3pYikK4zynPSCTyAKWp-YUio(Lcom/ubercab/locale/country/CountryButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    .line 239
    iget-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 263
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    .line 265
    iget v1, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->f:Lniy;

    if-nez v1, :cond_1

    .line 268
    invoke-direct {p0, v2}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->f:Lniy;

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lniy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, p0}, Lnjb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lnjd;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->h:Lnja;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->h:Lnja;

    invoke-interface {v0, p1}, Lnja;->onCountryChanged(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnja;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->h:Lnja;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-static {v0}, Livc;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "+%s"

    const/4 v2, 0x1

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method c()Lcom/ubercab/ui/TextView;
    .locals 1

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    return-object v0
.end method

.method d()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic getCountryIso2()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 174
    instance-of v0, p1, Lcom/ubercab/locale/country/CountryButton$SavedState;

    if-nez v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 179
    :cond_0
    check-cast p1, Lcom/ubercab/locale/country/CountryButton$SavedState;

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/locale/country/CountryButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/locale/country/CountryButton$SavedState;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 169
    new-instance v0, Lcom/ubercab/locale/country/CountryButton$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/locale/country/CountryButton$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->c()Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
