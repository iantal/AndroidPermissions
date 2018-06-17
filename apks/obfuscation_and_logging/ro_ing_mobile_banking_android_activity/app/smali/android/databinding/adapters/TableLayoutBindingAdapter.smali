.class public Landroid/databinding/adapters/TableLayoutBindingAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_COLUMNS:I = 0x14

.field private static sColumnPattern:Ljava/util/regex/Pattern; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/databinding/adapters/TableLayoutBindingAdapter;->sColumnPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 78
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 79
    if-nez p0, :cond_0

    .line 80
    return-object v1

    .line 82
    :cond_0
    sget-object v0, Landroid/databinding/adapters/TableLayoutBindingAdapter;->sColumnPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 84
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 86
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    move v4, v0

    if-ltz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    nop

    .line 84
    .line 93
    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method

.method public static setCollapseColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:collapseColumns"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Landroid/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 33
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 35
    move v3, v0

    invoke-virtual {p0, v2}, Landroid/widget/TableLayout;->isColumnCollapsed(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static setShrinkColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:shrinkColumns"
        }
    .end annotation

    .line 43
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 47
    invoke-static {p1}, Landroid/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 49
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 50
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 51
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    .line 52
    move v5, v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0, v4, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static setStretchColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:stretchColumns"
        }
    .end annotation

    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 65
    invoke-static {p1}, Landroid/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 67
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 68
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 69
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    .line 70
    move v5, v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, v4, v5}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
