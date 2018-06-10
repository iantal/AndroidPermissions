.class public final Lru/tcsbank/mb/ui/fragments/c/c;
.super Lcom/roomorama/caldroid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/c$c;,
        Lru/tcsbank/mb/ui/fragments/c/c$b;,
        Lru/tcsbank/mb/ui/fragments/c/c$a;
    }
.end annotation


# instance fields
.field aK:Ljava/util/Date;

.field aL:Ljava/util/Date;

.field public aM:Lru/tcsbank/mb/ui/fragments/c/c$b;

.field private aN:Lorg/joda/time/b;

.field private aO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/roomorama/caldroid/a;-><init>()V

    .line 51
    return-void
.end method

.method private X()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    .line 4285
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->ao:Landroid/widget/GridView;

    .line 172
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 173
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    .line 175
    new-array v4, v3, [Ljava/lang/String;

    .line 176
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 176
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 179
    :cond_0
    return-object v4
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aL:Ljava/util/Date;

    return-object p1
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lru/tcsbank/mb/ui/fragments/c/c;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/c;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v2

    .line 59
    const-string v3, "minDate"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/joda/time/e/b;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "min_date_tag"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string v3, "maxDate"

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/joda/time/e/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "startDayOfWeek"

    sget v3, Lcom/roomorama/caldroid/a;->af:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 67
    const-string v2, "b.date_start"

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string v2, "b.date_end"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    :cond_0
    new-instance v2, Lorg/joda/time/b;

    invoke-direct {v2, p4}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 72
    const-string v3, "year"

    invoke-virtual {v2}, Lorg/joda/time/b;->k()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v3, "month"

    invoke-virtual {v2}, Lorg/joda/time/b;->l()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v2, "sixWeeksInCalendar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v2, "themeResource"

    const v3, 0x7f1001ff

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->f(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/c/c;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aO:Z

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/c/c;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aO:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aK:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aK:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aL:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final V()V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0}, Lcom/roomorama/caldroid/a;->V()V

    .line 3331
    iget-object v0, p0, Lcom/roomorama/caldroid/a;->an:Landroid/widget/TextView;

    .line 4166
    new-instance v1, Lorg/joda/time/b;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/c/c;->at:I

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/c/c;->as:I

    invoke-direct {v1, v2, v3}, Lorg/joda/time/b;-><init>(II)V

    .line 4167
    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->b(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method final W()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aK:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aL:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    const v1, 0x7f1000f0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(II)V

    .line 102
    invoke-super {p0, p1}, Lcom/roomorama/caldroid/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 107
    const v0, 0x7f0b00ed

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    invoke-super {p0, p1, v0, p3}, Lcom/roomorama/caldroid/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const v3, 0x7f06025c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aK:Ljava/util/Date;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aL:Ljava/util/Date;

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 116
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aN:Lorg/joda/time/b;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aN:Lorg/joda/time/b;

    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Ljava/util/Date;)V

    .line 120
    :cond_1
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/c$c;

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->X()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/c$c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 3285
    iget-object v2, p0, Lcom/roomorama/caldroid/a;->ao:Landroid/widget/GridView;

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    const v1, 0x7f09035a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 125
    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/c/d;-><init>(Lru/tcsbank/mb/ui/fragments/c/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/c/e;-><init>(Lru/tcsbank/mb/ui/fragments/c/c;)V

    .line 136
    const v1, 0x7f090359

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v1, 0x7f09082c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/roomorama/caldroid/a;->b(Landroid/os/Bundle;)V

    .line 85
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/c$a;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/c/c$a;-><init>(Lru/tcsbank/mb/ui/fragments/c/c;B)V

    .line 1950
    iput-object v1, p0, Lcom/roomorama/caldroid/a;->aJ:Lcom/roomorama/caldroid/c;

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 88
    const-string v2, "b.date_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "b.date_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aO:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/Date;

    const-string v2, "b.date_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aK:Ljava/util/Date;

    .line 90
    new-instance v0, Ljava/util/Date;

    const-string v2, "b.date_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aL:Ljava/util/Date;

    .line 92
    :cond_1
    const-string v0, "min_date_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "min_date_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    new-instance v2, Lorg/joda/time/b;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/b;-><init>(J)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/c;->aN:Lorg/joda/time/b;

    .line 96
    :cond_2
    return-void
.end method

.method public final c(II)Lcom/roomorama/caldroid/b;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lru/tcsbank/mb/ui/adapters/d/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->T()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/c;->U()Ljava/util/Map;

    move-result-object v5

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/d/a;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
