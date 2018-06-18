.class abstract Lde/number26/machete/android/ui/components/c$a;
.super Ljava/lang/Object;
.source "ListTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/components/c$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/c$a;-><init>()V

    return-void
.end method

.method private a(Landroid/text/Spanned;)Lde/number26/machete/android/ui/components/c$a;
    .locals 3

    .line 89
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lde/number26/machete/android/ui/components/c$a;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/number26/machete/android/ui/components/c$a;

    .line 90
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 2

    .line 61
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    .line 62
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 65
    invoke-interface {p1, p0, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Landroid/text/Editable;I)V
    .locals 6

    .line 69
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    .line 70
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/c$a;->b(Landroid/text/Editable;I)[Ljava/lang/Object;

    move-result-object p2

    .line 74
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 75
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/c$a;->a(Landroid/text/Spanned;)Lde/number26/machete/android/ui/components/c$a;

    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 77
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_1

    .line 80
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const/16 v5, 0x21

    .line 81
    invoke-interface {p1, v4, v2, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract b(Landroid/text/Editable;I)[Ljava/lang/Object;
.end method
