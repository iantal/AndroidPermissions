.class public final Llnq;
.super Lmjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjj;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lmjj;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Llnq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Llnq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 101
    iget-object v0, p0, Llnq;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Llnq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1108
    :goto_0
    iget-object v2, p0, Llnq;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 1109
    iget-object v2, p0, Llnq;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v2, p0, Llnq;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/2addr p1, v0

    .line 1111
    invoke-direct {p0, p1}, Llnq;->b(Z)V

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Llnq;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Llnq;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 121
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Llnq;->g:Z

    const v4, 0x7f10085f

    const/16 v5, 0x1f4

    if-eqz v3, :cond_5

    .line 122
    iget-object v3, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2020
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    mul-int/lit8 v8, v6, 0x3

    int-to-double v8, v8

    const-wide v10, 0x3ff17f62b6ae7d56L    # 1.0936

    mul-double/2addr v8, v10

    .line 2021
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    if-gt v8, v5, :cond_1

    .line 2024
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x528

    if-gt v8, v4, :cond_2

    const v4, 0x7f10085d

    .line 2026
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v4, 0xa50

    if-gt v8, v4, :cond_3

    const v4, 0x7f10085b

    .line 2028
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v4, 0x14a0

    if-gt v8, v4, :cond_4

    const v4, 0x7f10085c

    .line 2030
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const v4, 0x7f10085e

    .line 2032
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    int-to-double v5, v6

    const-wide v8, 0x4099255c28f5c28fL    # 1609.34

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 124
    :cond_5
    iget-object v3, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2037
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v8, 0x64

    if-gt v6, v8, :cond_6

    .line 2039
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const v4, 0x7f10085a

    const/16 v8, 0xfa

    if-gt v6, v8, :cond_7

    .line 2041
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    if-gt v6, v5, :cond_8

    .line 2043
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x3e8

    const v5, 0x7f100859

    if-gt v6, v4, :cond_9

    .line 2045
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 2047
    :cond_9
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    int-to-double v5, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v3, "Bad distance: %s"

    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_1
    iget-object p1, p0, Llnq;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 131
    iget-object p1, p0, Llnq;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Llnq;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move v3, v1

    goto :goto_2

    :cond_a
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz v0, :cond_c

    move v1, v2

    .line 134
    :cond_c
    invoke-direct {p0, v1}, Llnq;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Llnq;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Llnq;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Llnq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Llnq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d026e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnq;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnq;->e:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llnq;->f:Landroid/widget/ImageButton;

    .line 57
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnq;->h:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnq;->i:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llnq;->j:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ab8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llnq;->k:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmji;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Llnq$1;

    invoke-direct {v1, p0}, Llnq$1;-><init>(Llnq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Llnq;->f:Landroid/widget/ImageButton;

    new-instance v1, Llnq$2;

    invoke-direct {v1, p0}, Llnq$2;-><init>(Llnq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Llnq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;ZLcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)Z
    .locals 4

    const-string v0, "com.spotify.music.internal.IMPERIAL_UNITS"

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2146
    iput-boolean v0, p0, Llnq;->g:Z

    const-string v0, "com.spotify.music.internal.banner.TEXT"

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 177
    invoke-virtual {p3, p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    move p2, v3

    :cond_0
    const-string p3, "com.spotify.music.internal.banner.TEXT"

    .line 180
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Llnq;->a(Ljava/lang/String;)V

    const-string p3, "com.spotify.music.internal.banner.ICON"

    .line 181
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p3}, Llnq;->a(I)V

    .line 182
    invoke-direct {p0, v2}, Llnq;->b(Ljava/lang/String;)V

    const-string p3, "com.spotify.music.internal.banner.ACTION"

    .line 183
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p3}, Llnq;->b(I)V

    .line 184
    invoke-virtual {p0, v3}, Llnq;->a(Z)V

    const-string p3, ""

    .line 185
    invoke-direct {p0, p3}, Llnq;->c(Ljava/lang/String;)V

    const-string p3, "com.spotify.music.internal.banner.CLARIFICATION"

    .line 186
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2158
    iget-object p3, p0, Llnq;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    iget-object p3, p0, Llnq;->j:Landroid/widget/Button;

    if-eqz p3, :cond_7

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2160
    :goto_0
    iget-object p3, p0, Llnq;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2161
    iget-object p3, p0, Llnq;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object p1, p0, Llnq;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2163
    invoke-direct {p0, v3}, Llnq;->b(Z)V

    goto :goto_2

    :cond_2
    const-string v0, "com.spotify.music.internal.banner.DISTANCE"

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_3

    .line 189
    invoke-virtual {p3, p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    move p2, v3

    .line 192
    :cond_3
    invoke-direct {p0, v2}, Llnq;->a(Ljava/lang/String;)V

    const-string p3, "com.spotify.music.internal.banner.ICON"

    .line 193
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p3}, Llnq;->a(I)V

    const-string p3, "com.spotify.music.internal.banner.DISTANCE_DISPLAY"

    .line 194
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "com.spotify.music.internal.banner.DISTANCE_DISPLAY"

    .line 195
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3139
    iget-object v0, p0, Llnq;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 3140
    iget-object v0, p0, Llnq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string p3, "com.spotify.music.internal.banner.DISTANCE"

    .line 197
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Llnq;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p3, "com.spotify.music.internal.banner.ACTION"

    .line 199
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {p0, p3}, Llnq;->b(I)V

    .line 200
    invoke-virtual {p0, v3}, Llnq;->a(Z)V

    const-string p3, "com.spotify.music.internal.banner.EXIT"

    .line 201
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llnq;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {p0, v1}, Llnq;->a(Z)V

    :cond_7
    :goto_2
    return p2
.end method
