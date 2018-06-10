.class public final Lvfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F


# instance fields
.field private b:Lst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lst;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0:00"

    invoke-direct {v0, v1, v2}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lvfo;->b:Lst;

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iput-object p1, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvfo;->d:Landroid/widget/TextView;

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 40
    iget-object v1, p0, Lvfo;->b:Lst;

    iget-object v1, v1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 41
    rem-int/lit8 v1, p1, 0x3c

    .line 42
    div-int/lit8 v2, p1, 0x3c

    .line 43
    new-instance v3, Lst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lvfo;->b:Lst;

    .line 45
    :cond_0
    iget-object p1, p0, Lvfo;->b:Lst;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 53
    iget-object v0, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    invoke-direct {p0, p1}, Lvfo;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v2, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v2, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v0}, Lxms;->a(Landroid/text/TextPaint;I)I

    move-result v0

    .line 67
    iget-object v2, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1084
    sget v3, Lvfo;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 1086
    new-array v3, v1, [F

    const-string v5, ":"

    .line 1087
    invoke-virtual {v2, v5, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 1088
    aget v2, v3, v4

    sput v2, Lvfo;->a:F

    .line 1090
    :cond_1
    sget v2, Lvfo;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 68
    iget-object v3, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lxms;->a(Landroid/text/TextPaint;I)I

    move-result v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 75
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_2

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iget-object v0, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lvfo;->c:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    .line 2033
    iput-boolean v1, v0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->b:Z

    .line 2034
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iput-boolean v4, v0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lvfo;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lvfo;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
