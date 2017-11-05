.class public abstract Lcom/android/datetimepicker/date/d;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"

# interfaces
.implements Lcom/android/datetimepicker/date/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/datetimepicker/date/d$a;
    }
.end annotation


# static fields
.field protected static a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/datetimepicker/date/a;

.field private d:Lcom/android/datetimepicker/date/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x7

    sput v0, Lcom/android/datetimepicker/date/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/datetimepicker/date/a;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/datetimepicker/date/d;->b:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    .line 110
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/d;->a()V

    .line 111
    iget-object v0, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/a;->a()Lcom/android/datetimepicker/date/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/d;->a(Lcom/android/datetimepicker/date/d$a;)V

    .line 112
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/datetimepicker/date/d;->d:Lcom/android/datetimepicker/date/d$a;

    iget v0, v0, Lcom/android/datetimepicker/date/d$a;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/datetimepicker/date/d;->d:Lcom/android/datetimepicker/date/d$a;

    iget v0, v0, Lcom/android/datetimepicker/date/d$a;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/android/datetimepicker/date/e;
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/android/datetimepicker/date/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/android/datetimepicker/date/d$a;-><init>(J)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/d;->d:Lcom/android/datetimepicker/date/d$a;

    .line 133
    return-void
.end method

.method public a(Lcom/android/datetimepicker/date/d$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/android/datetimepicker/date/d;->d:Lcom/android/datetimepicker/date/d$a;

    .line 121
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/d;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method public a(Lcom/android/datetimepicker/date/e;Lcom/android/datetimepicker/date/d$a;)V
    .locals 0

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p0, p2}, Lcom/android/datetimepicker/date/d;->b(Lcom/android/datetimepicker/date/d$a;)V

    .line 212
    :cond_0
    return-void
.end method

.method protected b(Lcom/android/datetimepicker/date/d$a;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/a;->e()V

    .line 221
    iget-object v0, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    iget v1, p1, Lcom/android/datetimepicker/date/d$a;->a:I

    iget v2, p1, Lcom/android/datetimepicker/date/d$a;->b:I

    iget v3, p1, Lcom/android/datetimepicker/date/d$a;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/a;->a(III)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/datetimepicker/date/d;->a(Lcom/android/datetimepicker/date/d$a;)V

    .line 223
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    invoke-interface {v1}, Lcom/android/datetimepicker/date/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p2, :cond_2

    .line 162
    check-cast p2, Lcom/android/datetimepicker/date/e;

    .line 164
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/e;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 174
    :goto_0
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 179
    rem-int/lit8 v2, p1, 0xc

    .line 180
    div-int/lit8 v3, p1, 0xc

    iget-object v4, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    invoke-interface {v4}, Lcom/android/datetimepicker/date/a;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 183
    invoke-direct {p0, v3, v2}, Lcom/android/datetimepicker/date/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    iget-object v1, p0, Lcom/android/datetimepicker/date/d;->d:Lcom/android/datetimepicker/date/d$a;

    iget v1, v1, Lcom/android/datetimepicker/date/d$a;->c:I

    .line 189
    :cond_1
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/e;->b()V

    .line 191
    const-string v4, "selected_day"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "year"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "month"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "week_start"

    iget-object v2, p0, Lcom/android/datetimepicker/date/d;->c:Lcom/android/datetimepicker/date/a;

    invoke-interface {v2}, Lcom/android/datetimepicker/date/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p2, v0}, Lcom/android/datetimepicker/date/e;->setMonthParams(Ljava/util/HashMap;)V

    .line 196
    invoke-virtual {p2}, Lcom/android/datetimepicker/date/e;->invalidate()V

    .line 197
    return-object p2

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/android/datetimepicker/date/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/android/datetimepicker/date/d;->a(Landroid/content/Context;)Lcom/android/datetimepicker/date/e;

    move-result-object p2

    .line 168
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p2, v2}, Lcom/android/datetimepicker/date/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/android/datetimepicker/date/e;->setClickable(Z)V

    .line 172
    invoke-virtual {p2, p0}, Lcom/android/datetimepicker/date/e;->setOnDayClickListener(Lcom/android/datetimepicker/date/e$b;)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method
