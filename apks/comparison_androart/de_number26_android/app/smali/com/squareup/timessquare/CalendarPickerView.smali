.class public Lcom/squareup/timessquare/CalendarPickerView;
.super Landroid/widget/ListView;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/timessquare/CalendarPickerView$d;,
        Lcom/squareup/timessquare/CalendarPickerView$a;,
        Lcom/squareup/timessquare/CalendarPickerView$c;,
        Lcom/squareup/timessquare/CalendarPickerView$i;,
        Lcom/squareup/timessquare/CalendarPickerView$h;,
        Lcom/squareup/timessquare/CalendarPickerView$f;,
        Lcom/squareup/timessquare/CalendarPickerView$g;,
        Lcom/squareup/timessquare/CalendarPickerView$b;,
        Lcom/squareup/timessquare/CalendarPickerView$e;,
        Lcom/squareup/timessquare/CalendarPickerView$j;
    }
.end annotation


# instance fields
.field private A:Lcom/squareup/timessquare/CalendarPickerView$h;

.field private B:Lcom/squareup/timessquare/CalendarPickerView$c;

.field private C:Lcom/squareup/timessquare/CalendarPickerView$i;

.field private D:Lcom/squareup/timessquare/CalendarPickerView$a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/squareup/timessquare/MonthView$a;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/squareup/timessquare/CalendarPickerView$j;

.field h:Ljava/util/Calendar;

.field private final i:Lcom/squareup/timessquare/CalendarPickerView$f;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Locale;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/text/DateFormat;

.field private n:Ljava/text/DateFormat;

.field private o:Ljava/util/Calendar;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$b;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->a:Lcom/squareup/timessquare/MonthView$a;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->d:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->f:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$d;

    invoke-direct {v0, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$d;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->C:Lcom/squareup/timessquare/CalendarPickerView$i;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    sget-object v2, Lcom/squareup/timessquare/e$g;->CalendarPickerView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 115
    sget v2, Lcom/squareup/timessquare/e$g;->CalendarPickerView_android_background:I

    sget v3, Lcom/squareup/timessquare/e$b;->calendar_bg:I

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 117
    sget v3, Lcom/squareup/timessquare/e$g;->CalendarPickerView_tsquare_dividerColor:I

    sget v4, Lcom/squareup/timessquare/e$b;->calendar_divider:I

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->s:I

    .line 119
    sget v3, Lcom/squareup/timessquare/e$g;->CalendarPickerView_tsquare_dayBackground:I

    sget v4, Lcom/squareup/timessquare/e$c;->calendar_bg_selector:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->t:I

    .line 121
    sget v3, Lcom/squareup/timessquare/e$g;->CalendarPickerView_tsquare_dayTextColor:I

    sget v4, Lcom/squareup/timessquare/e$b;->calendar_text_selector:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->u:I

    .line 123
    sget v3, Lcom/squareup/timessquare/e$g;->CalendarPickerView_tsquare_titleTextColor:I

    sget v4, Lcom/squareup/timessquare/e$b;->calendar_text_active:I

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 123
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->v:I

    .line 125
    sget v3, Lcom/squareup/timessquare/e$g;->CalendarPickerView_tsquare_displayHeader:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->w:Z

    .line 126
    sget v3, Lcom/squareup/timessquare/e$g;->CalendarPickerView_tsquare_headerTextColor:I

    sget v5, Lcom/squareup/timessquare/e$b;->calendar_text_active:I

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 126
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->x:I

    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance p2, Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-direct {p2, p0, v1}, Lcom/squareup/timessquare/CalendarPickerView$f;-><init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    .line 131
    invoke-virtual {p0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p2}, Lcom/squareup/timessquare/CalendarPickerView;->setDividerHeight(I)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->setBackgroundColor(I)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->setCacheColorHint(I)V

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    .line 136
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    .line 137
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 138
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 139
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 140
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget v0, Lcom/squareup/timessquare/e$f;->month_name_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 141
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget v0, Lcom/squareup/timessquare/e$f;->day_name_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->m:Ljava/text/DateFormat;

    .line 142
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->n:Ljava/text/DateFormat;

    .line 144
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 148
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 149
    invoke-virtual {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 836
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/c;

    .line 652
    invoke-virtual {v1}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 654
    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/c;->a(Z)V

    .line 655
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 661
    invoke-static {v1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 335
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView$1;-><init>(Lcom/squareup/timessquare/CalendarPickerView;IZ)V

    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->d(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;Lcom/squareup/timessquare/c;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Lcom/squareup/timessquare/c;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Calendar;Lcom/squareup/timessquare/d;)Z
    .locals 3

    const/4 v0, 0x2

    .line 869
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/squareup/timessquare/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/squareup/timessquare/d;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x2

    .line 852
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 853
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 854
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 858
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 859
    invoke-static {p0, p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Date;Lcom/squareup/timessquare/c;)Z
    .locals 8

    .line 560
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 561
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 563
    invoke-static {v0}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    .line 566
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/timessquare/c;

    .line 567
    sget-object v3, Lcom/squareup/timessquare/c$a;->a:Lcom/squareup/timessquare/c$a;

    invoke-virtual {v2, v3}, Lcom/squareup/timessquare/c;->a(Lcom/squareup/timessquare/c$a;)V

    goto :goto_0

    .line 570
    :cond_0
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$2;->a:[I

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$j;

    invoke-virtual {v2}, Lcom/squareup/timessquare/CalendarPickerView$j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 589
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown selectionMode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$j;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 586
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->c()V

    goto :goto_1

    .line 582
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    .line 572
    :pswitch_2
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 574
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->c()V

    goto :goto_1

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->c()V

    :cond_2
    :goto_1
    if-eqz p1, :cond_8

    .line 594
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/c;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 595
    :cond_3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {p2, v3}, Lcom/squareup/timessquare/c;->a(Z)V

    .line 598
    :cond_4
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$j;

    sget-object v0, Lcom/squareup/timessquare/CalendarPickerView$j;->c:Lcom/squareup/timessquare/CalendarPickerView$j;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    .line 602
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/timessquare/c;

    invoke-virtual {p2}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object p2

    .line 603
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/timessquare/c;

    invoke-virtual {v0}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/c;

    sget-object v4, Lcom/squareup/timessquare/c$a;->b:Lcom/squareup/timessquare/c$a;

    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/c;->a(Lcom/squareup/timessquare/c$a;)V

    .line 605
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/c;

    sget-object v4, Lcom/squareup/timessquare/c$a;->d:Lcom/squareup/timessquare/c$a;

    invoke-virtual {v1, v4}, Lcom/squareup/timessquare/c;->a(Lcom/squareup/timessquare/c$a;)V

    .line 607
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 608
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 609
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/timessquare/c;

    .line 610
    invoke-virtual {v6}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 611
    invoke-virtual {v6}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 612
    invoke-virtual {v6}, Lcom/squareup/timessquare/c;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 613
    invoke-virtual {v6, v3}, Lcom/squareup/timessquare/c;->a(Z)V

    .line 614
    sget-object v7, Lcom/squareup/timessquare/c$a;->c:Lcom/squareup/timessquare/c$a;

    invoke-virtual {v6, v7}, Lcom/squareup/timessquare/c;->a(Lcom/squareup/timessquare/c$a;)V

    .line 615
    iget-object v7, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 624
    :cond_8
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 863
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 864
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 865
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Calendar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Calendar;",
            ")Z"
        }
    .end annotation

    .line 827
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 828
    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nmaxDate: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 844
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 848
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 352
    :goto_0
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 353
    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/timessquare/d;

    if-nez v1, :cond_2

    .line 355
    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    .line 356
    invoke-static {v6, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Lcom/squareup/timessquare/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 361
    invoke-static {v0, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Lcom/squareup/timessquare/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->b()V

    return-void
.end method

.method private b(Ljava/util/Date;)V
    .locals 5

    if-nez p1, :cond_0

    .line 549
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selected date must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 552
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SelectedDate must be between minDate and maxDate.%nminDate: %s%nmaxDate: %s%nselectedDate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 554
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 552
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$g;
    .locals 7

    .line 712
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 713
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 714
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 716
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 717
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 718
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/timessquare/c;

    .line 719
    invoke-virtual {v5}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 720
    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/squareup/timessquare/c;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 721
    new-instance p1, Lcom/squareup/timessquare/CalendarPickerView$g;

    invoke-direct {p1, v5, v2}, Lcom/squareup/timessquare/CalendarPickerView$g;-><init>(Lcom/squareup/timessquare/c;I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Locale;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 629
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/c;

    const/4 v2, 0x0

    .line 631
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/c;->a(Z)V

    .line 633
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    if-eqz v2, :cond_0

    .line 634
    invoke-virtual {v1}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v2

    .line 636
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$j;

    sget-object v4, Lcom/squareup/timessquare/CalendarPickerView$j;->c:Lcom/squareup/timessquare/CalendarPickerView$j;

    if-ne v3, v4, :cond_2

    .line 637
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 638
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 639
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    invoke-interface {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$h;->b(Ljava/util/Date;)V

    goto :goto_0

    .line 642
    :cond_2
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    invoke-interface {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$h;->b(Ljava/util/Date;)V

    goto :goto_0

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 647
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->D:Lcom/squareup/timessquare/CalendarPickerView$a;

    return-object p0
.end method

.method private d(Ljava/util/Date;)Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->B:Lcom/squareup/timessquare/CalendarPickerView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->B:Lcom/squareup/timessquare/CalendarPickerView$c;

    invoke-interface {v0, p1}, Lcom/squareup/timessquare/CalendarPickerView$c;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic e(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$i;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->C:Lcom/squareup/timessquare/CalendarPickerView$i;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$h;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    return-object p0
.end method

.method static synthetic i(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->m:Ljava/text/DateFormat;

    return-object p0
.end method

.method static synthetic j(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->s:I

    return p0
.end method

.method static synthetic k(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->t:I

    return p0
.end method

.method static synthetic l(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->u:I

    return p0
.end method

.method static synthetic m(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->v:I

    return p0
.end method

.method static synthetic n(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->w:Z

    return p0
.end method

.method static synthetic o(Lcom/squareup/timessquare/CalendarPickerView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->x:I

    return p0
.end method

.method static synthetic p(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/squareup/timessquare/CalendarPickerView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->r:Z

    return p0
.end method

.method static synthetic s(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->y:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static setMidnight(Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 476
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 477
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 478
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 479
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static synthetic t(Lcom/squareup/timessquare/CalendarPickerView;)Landroid/graphics/Typeface;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->z:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic u(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/squareup/timessquare/CalendarPickerView;->n:Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 1

    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 7

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 175
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minDate must be before maxDate.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    if-nez p3, :cond_2

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Locale is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_2
    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    .line 185
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    .line 186
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 187
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 188
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 189
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 190
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/squareup/timessquare/e$f;->month_name_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 191
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/d;

    .line 192
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    invoke-virtual {v1}, Lcom/squareup/timessquare/d;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 195
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/squareup/timessquare/e$f;->day_name_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->m:Ljava/text/DateFormat;

    const/4 v0, 0x2

    .line 196
    invoke-static {v0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->n:Ljava/text/DateFormat;

    .line 198
    sget-object p3, Lcom/squareup/timessquare/CalendarPickerView$j;->a:Lcom/squareup/timessquare/CalendarPickerView$j;

    iput-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$j;

    .line 200
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 201
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 202
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 203
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 206
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 207
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 208
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 209
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 210
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    .line 211
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->setMidnight(Ljava/util/Calendar;)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->r:Z

    .line 216
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    const/16 p3, 0xc

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->add(II)V

    .line 219
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220
    iget-object p2, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 221
    iget-object p3, p0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, p2, :cond_4

    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, p3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x1

    if-ge v2, v3, :cond_5

    .line 225
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 226
    new-instance v3, Lcom/squareup/timessquare/d;

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 227
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/squareup/timessquare/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 228
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/squareup/timessquare/d;-><init>(IILjava/util/Date;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Lcom/squareup/timessquare/d;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Adding month %s"

    .line 230
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, p1

    invoke-static {v2, v4}, Lcom/squareup/timessquare/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 235
    :cond_5
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    .line 236
    new-instance p1, Lcom/squareup/timessquare/CalendarPickerView$e;

    invoke-direct {p1, p0}, Lcom/squareup/timessquare/CalendarPickerView$e;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-object p1

    .line 172
    :cond_6
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minDate and maxDate must be non-null.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p1, p2}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method a(Lcom/squareup/timessquare/d;Ljava/util/Calendar;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/timessquare/d;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 771
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 772
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 774
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    .line 775
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 776
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    sub-int/2addr v7, v6

    if-lez v7, :cond_0

    add-int/lit8 v7, v7, -0x7

    .line 780
    :cond_0
    invoke-virtual {v1, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 782
    iget-object v6, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v6}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v6

    .line 783
    iget-object v7, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v7

    :cond_1
    const/4 v8, 0x2

    .line 785
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/d;->a()I

    move-result v10

    add-int/2addr v10, v4

    if-lt v9, v10, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/d;->b()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 786
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/d;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    const-string v9, "Building week row starting at %s"

    .line 787
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Lcom/squareup/timessquare/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v12

    :goto_0
    if-ge v10, v5, :cond_1

    .line 791
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    .line 792
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/timessquare/d;->a()I

    move-result v13

    if-ne v11, v13, :cond_3

    move v15, v4

    goto :goto_1

    :cond_3
    move v15, v12

    :goto_1
    if-eqz v15, :cond_4

    .line 793
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v11, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v17, v4

    goto :goto_2

    :cond_4
    move/from16 v17, v12

    :goto_2
    if-eqz v15, :cond_5

    .line 794
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->o:Ljava/util/Calendar;

    iget-object v13, v0, Lcom/squareup/timessquare/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 795
    invoke-static {v1, v11, v13}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-direct {v0, v14}, Lcom/squareup/timessquare/CalendarPickerView;->d(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v12

    .line 796
    :goto_3
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->h:Ljava/util/Calendar;

    invoke-static {v1, v11}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v18

    .line 797
    iget-object v11, v0, Lcom/squareup/timessquare/CalendarPickerView;->f:Ljava/util/List;

    invoke-static {v11, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v19

    .line 798
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v20

    .line 800
    sget-object v11, Lcom/squareup/timessquare/c$a;->a:Lcom/squareup/timessquare/c$a;

    .line 801
    iget-object v13, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v4, :cond_8

    .line 802
    invoke-static {v6, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 803
    sget-object v11, Lcom/squareup/timessquare/c$a;->b:Lcom/squareup/timessquare/c$a;

    goto :goto_4

    .line 804
    :cond_6
    iget-object v13, v0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v13}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 805
    sget-object v11, Lcom/squareup/timessquare/c$a;->d:Lcom/squareup/timessquare/c$a;

    goto :goto_4

    .line 806
    :cond_7
    invoke-static {v1, v6, v7}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 807
    sget-object v11, Lcom/squareup/timessquare/c$a;->c:Lcom/squareup/timessquare/c$a;

    :cond_8
    :goto_4
    move-object/from16 v21, v11

    .line 811
    new-instance v11, Lcom/squareup/timessquare/c;

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lcom/squareup/timessquare/c;-><init>(Ljava/util/Date;ZZZZZILcom/squareup/timessquare/c$a;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method public a(Ljava/util/Date;)Z
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, p1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Date;Z)Z
    .locals 2

    .line 534
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->b(Ljava/util/Date;)V

    .line 536
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->c(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 537
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->d(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object v1, v0, Lcom/squareup/timessquare/CalendarPickerView$g;->a:Lcom/squareup/timessquare/c;

    invoke-direct {p0, p1, v1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Lcom/squareup/timessquare/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 542
    iget v0, v0, Lcom/squareup/timessquare/CalendarPickerView$g;->b:I

    invoke-direct {p0, v0, p2}, Lcom/squareup/timessquare/CalendarPickerView;->a(IZ)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDecorators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->E:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedDate()Ljava/util/Date;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/timessquare/c;

    .line 463
    invoke-virtual {v2}, Lcom/squareup/timessquare/c;->a()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must have at least one month to display.  Did you forget to call init()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setCellClickInterceptor(Lcom/squareup/timessquare/CalendarPickerView$a;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->D:Lcom/squareup/timessquare/CalendarPickerView$a;

    return-void
.end method

.method public setDateSelectableFilter(Lcom/squareup/timessquare/CalendarPickerView$c;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->B:Lcom/squareup/timessquare/CalendarPickerView$c;

    return-void
.end method

.method public setDateTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->z:Landroid/graphics/Typeface;

    .line 425
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/timessquare/a;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->E:Ljava/util/List;

    .line 101
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->i:Lcom/squareup/timessquare/CalendarPickerView$f;

    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarPickerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$h;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->A:Lcom/squareup/timessquare/CalendarPickerView$h;

    return-void
.end method

.method public setOnInvalidDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$i;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->C:Lcom/squareup/timessquare/CalendarPickerView$i;

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView;->y:Landroid/graphics/Typeface;

    .line 417
    invoke-direct {p0}, Lcom/squareup/timessquare/CalendarPickerView;->a()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->setDateTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
