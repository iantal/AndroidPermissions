.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/d/a$a;
.super Ljava/lang/Object;
.source "MultiInputViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/multi_input/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 2

    const-string v0, "inputAmount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "0.0"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/CharSequence;)F

    move-result p1

    float-to-double v0, p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/CharSequence;)F

    move-result p1

    float-to-double v0, p1

    :goto_1
    return-wide v0
.end method

.method public final a(DLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lf/f/d;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {v0, p3, p4}, Lf/f/d;-><init>(II)V

    check-cast v0, Lf/f/a;

    invoke-static {v0, p1, p2}, Lf/f/e;->a(Lf/f/a;D)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_1

    :cond_3
    :goto_0
    return v0
.end method
