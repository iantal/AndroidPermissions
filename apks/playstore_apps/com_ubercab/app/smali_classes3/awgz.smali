.class public Lawgz;
.super Landroid/text/SpannableString;
.source "SourceFile"


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget v0, Lgsv;->ub__font_news:I

    .line 61
    invoke-static {p1, v0}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lgsw;->Platform_TextAppearance_H6_News_Link:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-direct {p0, v0, v1, p2}, Lawgz;-><init>(Landroid/graphics/Typeface;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;)V
    .locals 3

    .line 75
    invoke-direct {p0, p3}, Lawgz;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Lawgz;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2, v1}, Lawgz;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawgz;->a:Lgmk;

    .line 38
    new-instance v0, Lawgz$1;

    invoke-direct {v0, p0}, Lawgz$1;-><init>(Lawgz;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p0, v0, v1, p1, v2}, Lawgz;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lawgz;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, p1, v1}, Lawgz;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic a(Lawgz;)Lgmk;
    .locals 0

    .line 24
    iget-object p0, p0, Lawgz;->a:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lawgz;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
