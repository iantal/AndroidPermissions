.class public Lcom/roomorama/caldroid/a;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roomorama/caldroid/a$a;
    }
.end annotation


# static fields
.field public static ae:I

.field public static af:I

.field public static ag:I

.field public static ah:I

.field public static ai:I

.field public static aj:I

.field public static ak:I

.field public static al:I

.field public static am:I


# instance fields
.field protected aA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected aB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/a/a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected aC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/a/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected aD:I

.field protected aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roomorama/caldroid/b;",
            ">;"
        }
    .end annotation
.end field

.field protected aF:Z

.field protected aG:Z

.field protected aH:Z

.field protected aI:Z

.field protected aJ:Lcom/roomorama/caldroid/c;

.field private aK:Landroid/text/format/Time;

.field private final aL:Ljava/lang/StringBuilder;

.field private aM:Ljava/util/Formatter;

.field private aN:Landroid/widget/Button;

.field private aO:Landroid/widget/Button;

.field private aP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roomorama/caldroid/e;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:I

.field private aR:Z

.field private aS:Landroid/widget/AdapterView$OnItemClickListener;

.field private aT:Landroid/widget/AdapterView$OnItemLongClickListener;

.field protected an:Landroid/widget/TextView;

.field protected ao:Landroid/widget/GridView;

.field ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

.field aq:Lcom/roomorama/caldroid/a$a;

.field protected ar:Ljava/lang/String;

.field protected as:I

.field protected at:I

.field protected au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected aw:Ld/a/a;

.field protected ax:Ld/a/a;

.field protected ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected az:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput v0, Lcom/roomorama/caldroid/a;->ae:I

    .line 87
    const/4 v0, 0x2

    sput v0, Lcom/roomorama/caldroid/a;->af:I

    .line 88
    const/4 v0, 0x3

    sput v0, Lcom/roomorama/caldroid/a;->ag:I

    .line 89
    const/4 v0, 0x4

    sput v0, Lcom/roomorama/caldroid/a;->ah:I

    .line 90
    const/4 v0, 0x5

    sput v0, Lcom/roomorama/caldroid/a;->ai:I

    .line 91
    const/4 v0, 0x6

    sput v0, Lcom/roomorama/caldroid/a;->aj:I

    .line 92
    const/4 v0, 0x7

    sput v0, Lcom/roomorama/caldroid/a;->ak:I

    .line 117
    const/4 v0, -0x1

    sput v0, Lcom/roomorama/caldroid/a;->al:I

    .line 118
    const v0, -0x777778

    sput v0, Lcom/roomorama/caldroid/a;->am:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 103
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aK:Landroid/text/format/Time;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aL:Ljava/lang/StringBuilder;

    .line 109
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aL:Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aM:Ljava/util/Formatter;

    .line 131
    sget v0, Lcom/a/a$d;->CaldroidDefault:I

    iput v0, p0, Lcom/roomorama/caldroid/a;->aQ:I

    .line 165
    iput v4, p0, Lcom/roomorama/caldroid/a;->as:I

    .line 166
    iput v4, p0, Lcom/roomorama/caldroid/a;->at:I

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->au:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aA:Ljava/util/Map;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aB:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aC:Ljava/util/Map;

    .line 197
    sget v0, Lcom/roomorama/caldroid/a;->ae:I

    iput v0, p0, Lcom/roomorama/caldroid/a;->aD:I

    .line 203
    iput-boolean v3, p0, Lcom/roomorama/caldroid/a;->aR:Z

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    .line 213
    iput-boolean v3, p0, Lcom/roomorama/caldroid/a;->aF:Z

    .line 214
    iput-boolean v3, p0, Lcom/roomorama/caldroid/a;->aG:Z

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aH:Z

    return-void
.end method

.method private W()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1426
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1431
    new-instance v0, Ld/a/a;

    const/16 v1, 0x7dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1432
    iget v1, p0, Lcom/roomorama/caldroid/a;->aD:I

    sget v2, Lcom/roomorama/caldroid/a;->ae:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v0

    move-object v1, v0

    move v0, v8

    .line 1434
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1435
    invoke-static {v1}, Lcom/roomorama/caldroid/d;->a(Ld/a/a;)Ljava/util/Date;

    move-result-object v2

    .line 1436
    invoke-virtual {v10, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v1

    .line 1434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1440
    :cond_0
    return-object v9
.end method

.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1229
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1230
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/roomorama/caldroid/a;)Lcom/roomorama/caldroid/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aJ:Lcom/roomorama/caldroid/c;

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 1610
    invoke-super {p0}, Landroid/support/v4/app/h;->J_()V

    .line 1613
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "C"

    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1615
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1616
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1622
    return-void

    .line 1618
    :catch_0
    move-exception v0

    .line 1619
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1620
    :catch_1
    move-exception v0

    .line 1621
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final T()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "disableDates"

    iget-object v2, p0, Lcom/roomorama/caldroid/a;->au:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "selectedDates"

    iget-object v2, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "_minDateTime"

    iget-object v2, p0, Lcom/roomorama/caldroid/a;->aw:Ld/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "_maxDateTime"

    iget-object v2, p0, Lcom/roomorama/caldroid/a;->ax:Ld/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "startDayOfWeek"

    iget v2, p0, Lcom/roomorama/caldroid/a;->aD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "sixWeeksInCalendar"

    iget-boolean v2, p0, Lcom/roomorama/caldroid/a;->aR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "squareTextViewCell"

    iget-boolean v2, p0, Lcom/roomorama/caldroid/a;->aI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "themeResource"

    iget v2, p0, Lcom/roomorama/caldroid/a;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "_backgroundForDateTimeMap"

    iget-object v2, p0, Lcom/roomorama/caldroid/a;->aB:Ljava/util/Map;

    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    const-string v1, "_textColorForDateTimeMap"

    iget-object v2, p0, Lcom/roomorama/caldroid/a;->aC:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->az:Ljava/util/Map;

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aA:Ljava/util/Map;

    return-object v0
.end method

.method public V()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 1056
    iget v0, p0, Lcom/roomorama/caldroid/a;->as:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/roomorama/caldroid/a;->at:I

    if-ne v0, v1, :cond_1

    .line 1076
    :cond_0
    return-void

    .line 2035
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aK:Landroid/text/format/Time;

    iget v1, p0, Lcom/roomorama/caldroid/a;->at:I

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 2036
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aK:Landroid/text/format/Time;

    iget v1, p0, Lcom/roomorama/caldroid/a;->as:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 2037
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aK:Landroid/text/format/Time;

    const/16 v1, 0xf

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 2038
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aK:Landroid/text/format/Time;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    .line 2042
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aL:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2043
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aM:Ljava/util/Formatter;

    const/16 v6, 0x34

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->an:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/b;

    .line 1065
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->T()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/roomorama/caldroid/b;->a(Ljava/util/Map;)V

    .line 1068
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->aA:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/roomorama/caldroid/b;->b(Ljava/util/Map;)V

    .line 1071
    invoke-virtual {v0}, Lcom/roomorama/caldroid/b;->c()V

    .line 1074
    invoke-virtual {v0}, Lcom/roomorama/caldroid/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 1239
    .line 4491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4087
    invoke-static {}, Lcom/roomorama/caldroid/d;->a()V

    .line 4089
    if-eqz v1, :cond_8

    .line 4091
    const-string v0, "month"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->as:I

    .line 4092
    const-string v0, "year"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->at:I

    .line 4093
    const-string v0, "dialogTitle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->ar:Ljava/lang/String;

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 4095
    if-eqz v0, :cond_0

    .line 4096
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->ar:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4097
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4106
    :cond_0
    :goto_0
    const-string v0, "startDayOfWeek"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->aD:I

    .line 4107
    iget v0, p0, Lcom/roomorama/caldroid/a;->aD:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 4108
    iget v0, p0, Lcom/roomorama/caldroid/a;->aD:I

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/roomorama/caldroid/a;->aD:I

    .line 4112
    :cond_1
    const-string v0, "showNavigationArrows"

    const/4 v2, 0x1

    .line 4113
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aG:Z

    .line 4116
    const-string v0, "enableSwipe"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aF:Z

    .line 4119
    const-string v0, "sixWeeksInCalendar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aR:Z

    .line 4123
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4124
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4125
    const-string v0, "squareTextViewCell"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aI:Z

    .line 4131
    :goto_1
    const-string v0, "enableClickOnDisabledDates"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aH:Z

    .line 4135
    const-string v0, "disableDates"

    .line 4136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4137
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4138
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4140
    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ljava/lang/String;)Ld/a/a;

    move-result-object v0

    .line 4142
    iget-object v3, p0, Lcom/roomorama/caldroid/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4101
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 4127
    :cond_3
    const-string v0, "squareTextViewCell"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aI:Z

    goto :goto_1

    .line 4147
    :cond_4
    const-string v0, "selectedDates"

    .line 4148
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4149
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 4150
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4152
    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ljava/lang/String;)Ld/a/a;

    move-result-object v0

    .line 4154
    iget-object v3, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4159
    :cond_5
    const-string v0, "minDate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4160
    if-eqz v0, :cond_6

    .line 4161
    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ljava/lang/String;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aw:Ld/a/a;

    .line 4165
    :cond_6
    const-string v0, "maxDate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4166
    if-eqz v0, :cond_7

    .line 4167
    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ljava/lang/String;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->ax:Ld/a/a;

    .line 4172
    :cond_7
    const-string v0, "themeResource"

    sget v2, Lcom/a/a$d;->CaldroidDefault:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->aQ:I

    .line 4174
    :cond_8
    iget v0, p0, Lcom/roomorama/caldroid/a;->as:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/roomorama/caldroid/a;->at:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 4175
    :cond_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ld/a/a;->a(Ljava/util/TimeZone;)Ld/a/a;

    move-result-object v0

    .line 4176
    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/roomorama/caldroid/a;->as:I

    .line 4177
    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->at:I

    .line 6211
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 1242
    if-eqz v0, :cond_b

    .line 6803
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget v1, p0, Lcom/roomorama/caldroid/a;->aQ:I

    invoke-static {v0, p1, v1}, Lcom/roomorama/caldroid/a;->a(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1255
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget v2, p0, Lcom/roomorama/caldroid/a;->aQ:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->setTheme(I)V

    .line 1257
    sget v1, Lcom/a/a$c;->calendar_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 1260
    sget v0, Lcom/a/a$b;->calendar_month_year_textview:I

    .line 1261
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->an:Landroid/widget/TextView;

    .line 1264
    sget v0, Lcom/a/a$b;->calendar_left_arrow:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aN:Landroid/widget/Button;

    .line 1265
    sget v0, Lcom/a/a$b;->calendar_right_arrow:I

    .line 1266
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aO:Landroid/widget/Button;

    .line 1269
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aN:Landroid/widget/Button;

    new-instance v1, Lcom/roomorama/caldroid/a$3;

    invoke-direct {v1, p0}, Lcom/roomorama/caldroid/a$3;-><init>(Lcom/roomorama/caldroid/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aO:Landroid/widget/Button;

    new-instance v1, Lcom/roomorama/caldroid/a$4;

    invoke-direct {v1, p0}, Lcom/roomorama/caldroid/a$4;-><init>(Lcom/roomorama/caldroid/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-boolean v0, p0, Lcom/roomorama/caldroid/a;->aG:Z

    .line 6853
    iput-boolean v0, p0, Lcom/roomorama/caldroid/a;->aG:Z

    .line 6854
    if-eqz v0, :cond_e

    .line 6855
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aN:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6856
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1290
    :goto_5
    sget v0, Lcom/a/a$b;->weekday_gridview:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->ao:Landroid/widget/GridView;

    .line 1291
    iget v0, p0, Lcom/roomorama/caldroid/a;->aQ:I

    .line 7274
    new-instance v1, Lcom/roomorama/caldroid/g;

    .line 7275
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 7276
    invoke-direct {p0}, Lcom/roomorama/caldroid/a;->W()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/roomorama/caldroid/g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1292
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->ao:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7331
    new-instance v0, Ld/a/a;

    iget v1, p0, Lcom/roomorama/caldroid/a;->at:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/roomorama/caldroid/a;->as:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7334
    new-instance v1, Lcom/roomorama/caldroid/a$a;

    invoke-direct {v1, p0}, Lcom/roomorama/caldroid/a$a;-><init>(Lcom/roomorama/caldroid/a;)V

    iput-object v1, p0, Lcom/roomorama/caldroid/a;->aq:Lcom/roomorama/caldroid/a$a;

    .line 7335
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aq:Lcom/roomorama/caldroid/a$a;

    .line 7477
    iput-object v0, v1, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    .line 7478
    iget-object v2, v1, Lcom/roomorama/caldroid/a$a;->d:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a$a;->b:Ld/a/a;

    invoke-virtual {v2, v1}, Lcom/roomorama/caldroid/a;->a(Ld/a/a;)V

    .line 7340
    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7339
    invoke-virtual {p0, v1, v2}, Lcom/roomorama/caldroid/a;->c(II)Lcom/roomorama/caldroid/b;

    move-result-object v11

    .line 7343
    invoke-virtual {v11}, Lcom/roomorama/caldroid/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/roomorama/caldroid/a;->ay:Ljava/util/ArrayList;

    .line 7346
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    invoke-virtual/range {v0 .. v8}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v1

    .line 7349
    invoke-virtual {v1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7348
    invoke-virtual {p0, v2, v3}, Lcom/roomorama/caldroid/a;->c(II)Lcom/roomorama/caldroid/b;

    move-result-object v12

    .line 7352
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Ld/a/a$a;->a:I

    invoke-virtual/range {v1 .. v9}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v1

    .line 7355
    invoke-virtual {v1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7354
    invoke-virtual {p0, v2, v1}, Lcom/roomorama/caldroid/a;->c(II)Lcom/roomorama/caldroid/b;

    move-result-object v9

    .line 7358
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Ld/a/a$a;->a:I

    invoke-virtual/range {v0 .. v8}, Ld/a/a;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ld/a/a;

    move-result-object v0

    .line 7361
    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7360
    invoke-virtual {p0, v1, v0}, Lcom/roomorama/caldroid/a;->c(II)Lcom/roomorama/caldroid/b;

    move-result-object v0

    .line 7364
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7365
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7366
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7367
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7371
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aq:Lcom/roomorama/caldroid/a$a;

    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    .line 7492
    iput-object v1, v0, Lcom/roomorama/caldroid/a$a;->c:Ljava/util/ArrayList;

    .line 7376
    sget v0, Lcom/a/a$b;->months_infinite_pager:I

    .line 7377
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    .line 7380
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-boolean v1, p0, Lcom/roomorama/caldroid/a;->aF:Z

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setEnabled(Z)V

    .line 7383
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-boolean v1, p0, Lcom/roomorama/caldroid/a;->aR:Z

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setSixWeeksInCalendar(Z)V

    .line 7387
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v1, p0, Lcom/roomorama/caldroid/a;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setDatesInMonth(Ljava/util/ArrayList;)V

    .line 7392
    new-instance v3, Lcom/roomorama/caldroid/f;

    .line 7393
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/roomorama/caldroid/f;-><init>(Landroid/support/v4/app/m;)V

    .line 7397
    invoke-virtual {v3}, Lcom/roomorama/caldroid/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aP:Ljava/util/ArrayList;

    .line 7399
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    const/4 v0, 0x4

    if-ge v2, v0, :cond_f

    .line 7400
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/e;

    .line 7401
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roomorama/caldroid/b;

    .line 8320
    sget v4, Lcom/a/a$c;->date_grid_fragment:I

    .line 9060
    iput v4, v0, Lcom/roomorama/caldroid/e;->d:I

    .line 10052
    iput-object v1, v0, Lcom/roomorama/caldroid/e;->a:Lcom/roomorama/caldroid/b;

    .line 10960
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aS:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v1, :cond_c

    .line 10961
    new-instance v1, Lcom/roomorama/caldroid/a$1;

    invoke-direct {v1, p0}, Lcom/roomorama/caldroid/a$1;-><init>(Lcom/roomorama/caldroid/a;)V

    iput-object v1, p0, Lcom/roomorama/caldroid/a;->aS:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10988
    :cond_c
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aS:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11036
    iput-object v1, v0, Lcom/roomorama/caldroid/e;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11998
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aT:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-nez v1, :cond_d

    .line 11999
    new-instance v1, Lcom/roomorama/caldroid/a$2;

    invoke-direct {v1, p0}, Lcom/roomorama/caldroid/a$2;-><init>(Lcom/roomorama/caldroid/a;)V

    iput-object v1, p0, Lcom/roomorama/caldroid/a;->aT:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 12027
    :cond_d
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aT:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 12044
    iput-object v1, v0, Lcom/roomorama/caldroid/e;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 7399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1246
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 6858
    :cond_e
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aN:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6859
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->aO:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 7410
    :cond_f
    new-instance v0, Lcom/antonyt/infiniteviewpager/a;

    invoke-direct {v0, v3}, Lcom/antonyt/infiniteviewpager/a;-><init>(Landroid/support/v4/view/p;)V

    .line 7414
    iget-object v1, p0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v1, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 7417
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v1, p0, Lcom/roomorama/caldroid/a;->aq:Lcom/roomorama/caldroid/a$a;

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1298
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->V()V

    .line 1300
    return-object v10
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1305
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1312
    return-void
.end method

.method public final a(Ld/a/a;)V
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->as:I

    .line 662
    invoke-virtual {p1}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/a;->at:I

    .line 669
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->V()V

    .line 670
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 883
    if-nez p1, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aw:Ld/a/a;

    .line 888
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-static {p1}, Lcom/roomorama/caldroid/d;->a(Ljava/util/Date;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/a;->aw:Ld/a/a;

    goto :goto_0
.end method

.method public final a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 767
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 773
    invoke-static {p1}, Lcom/roomorama/caldroid/d;->a(Ljava/util/Date;)Ld/a/a;

    move-result-object v0

    .line 774
    invoke-static {p2}, Lcom/roomorama/caldroid/d;->a(Ljava/util/Date;)Ld/a/a;

    move-result-object v1

    .line 777
    :goto_1
    invoke-virtual {v0, v1}, Ld/a/a;->a(Ld/a/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 778
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v0

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(II)Lcom/roomorama/caldroid/b;
    .locals 6

    .prologue
    .line 265
    new-instance v0, Lcom/roomorama/caldroid/b;

    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/roomorama/caldroid/a;->T()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/roomorama/caldroid/a;->aA:Ljava/util/Map;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/roomorama/caldroid/b;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1214
    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 1214
    if-eqz v0, :cond_0

    .line 2807
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 1214
    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 1215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 1217
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/h;->e()V

    .line 1218
    return-void
.end method
