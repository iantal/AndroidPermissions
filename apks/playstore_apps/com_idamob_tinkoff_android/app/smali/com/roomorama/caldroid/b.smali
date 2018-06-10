.class public Lcom/roomorama/caldroid/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/Map;
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

.field protected h:Ljava/util/Map;
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

.field protected i:Ld/a/a;

.field protected j:Ld/a/a;

.field protected k:Ld/a/a;

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:Landroid/content/res/Resources;

.field protected q:I

.field protected r:Landroid/content/res/ColorStateList;

.field protected s:Ljava/util/Map;
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

.field protected t:Ljava/util/Map;
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

.field protected u:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->g:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->h:Ljava/util/Map;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/roomorama/caldroid/b;->q:I

    .line 147
    iput p2, p0, Lcom/roomorama/caldroid/b;->b:I

    .line 148
    iput p3, p0, Lcom/roomorama/caldroid/b;->c:I

    .line 149
    iput-object p1, p0, Lcom/roomorama/caldroid/b;->d:Landroid/content/Context;

    .line 150
    iput-object p4, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    .line 151
    iput-object p5, p0, Lcom/roomorama/caldroid/b;->t:Ljava/util/Map;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->p:Landroid/content/res/Resources;

    .line 155
    invoke-direct {p0}, Lcom/roomorama/caldroid/b;->d()V

    .line 157
    const-string v0, "layout_inflater"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 159
    iget v1, p0, Lcom/roomorama/caldroid/b;->o:I

    invoke-static {p1, v0, v1}, Lcom/roomorama/caldroid/a;->a(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->u:Landroid/view/LayoutInflater;

    .line 160
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "disableDates"

    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->e:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 172
    iget-object v2, p0, Lcom/roomorama/caldroid/b;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "selectedDates"

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->f:Ljava/util/ArrayList;

    .line 178
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 181
    iget-object v2, p0, Lcom/roomorama/caldroid/b;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "_minDateTime"

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->i:Ld/a/a;

    .line 187
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "_maxDateTime"

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->j:Ld/a/a;

    .line 189
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "startDayOfWeek"

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/b;->l:I

    .line 191
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "sixWeeksInCalendar"

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/b;->m:Z

    .line 193
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "squareTextViewCell"

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/b;->n:Z

    .line 197
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v1, "themeResource"

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/b;->o:I

    .line 200
    iget v0, p0, Lcom/roomorama/caldroid/b;->b:I

    iget v1, p0, Lcom/roomorama/caldroid/b;->c:I

    iget v2, p0, Lcom/roomorama/caldroid/b;->l:I

    iget-boolean v3, p0, Lcom/roomorama/caldroid/b;->m:Z

    invoke-static {v0, v1, v2, v3}, Lcom/roomorama/caldroid/d;->a(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->a:Ljava/util/ArrayList;

    .line 1209
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/roomorama/caldroid/b;->d:Landroid/content/Context;

    iget v2, p0, Lcom/roomorama/caldroid/b;->o:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1212
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1213
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1214
    iget-boolean v3, p0, Lcom/roomorama/caldroid/b;->n:Z

    if-eqz v3, :cond_2

    .line 1215
    sget v3, Lcom/a/a$a;->styleCaldroidSquareCell:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1221
    :goto_2
    iget v1, v2, Landroid/util/TypedValue;->data:I

    sget-object v2, Lcom/a/a$e;->Cell:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1222
    sget v1, Lcom/a/a$e;->Cell_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/roomorama/caldroid/b;->q:I

    .line 1223
    sget v1, Lcom/a/a$e;->Cell_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/roomorama/caldroid/b;->r:Landroid/content/res/ColorStateList;

    .line 1224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    return-void

    .line 1217
    :cond_2
    sget v3, Lcom/a/a$a;->styleCaldroidNormalCell:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ld/a/a;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/b;->b:I

    .line 69
    invoke-virtual {p1}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/b;->c:I

    .line 70
    iget v0, p0, Lcom/roomorama/caldroid/b;->b:I

    iget v1, p0, Lcom/roomorama/caldroid/b;->c:I

    iget v2, p0, Lcom/roomorama/caldroid/b;->l:I

    iget-boolean v3, p0, Lcom/roomorama/caldroid/b;->m:Z

    invoke-static {v0, v1, v2, v3}, Lcom/roomorama/caldroid/d;->a(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->a:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    .line 123
    invoke-direct {p0}, Lcom/roomorama/caldroid/b;->d()V

    .line 124
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/roomorama/caldroid/b;->o:I

    return v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/roomorama/caldroid/b;->t:Ljava/util/Map;

    .line 132
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ljava/util/Date;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/b;->k:Ld/a/a;

    .line 229
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 349
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 357
    if-nez p2, :cond_b

    .line 358
    iget-boolean v0, p0, Lcom/roomorama/caldroid/b;->n:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/a/a$c;->square_date_cell:I

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->u:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/CellView;

    move-object p2, v0

    .line 1288
    :goto_1
    invoke-virtual {p2}, Lcom/roomorama/caldroid/CellView;->getPaddingTop()I

    move-result v2

    .line 1289
    invoke-virtual {p2}, Lcom/roomorama/caldroid/CellView;->getPaddingLeft()I

    move-result v3

    .line 1290
    invoke-virtual {p2}, Lcom/roomorama/caldroid/CellView;->getPaddingBottom()I

    move-result v4

    .line 1291
    invoke-virtual {p2}, Lcom/roomorama/caldroid/CellView;->getPaddingRight()I

    move-result v5

    .line 1294
    iget-object v0, p0, Lcom/roomorama/caldroid/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 2041
    iget-object v1, p2, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2273
    iget v1, p0, Lcom/roomorama/caldroid/b;->q:I

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->setBackgroundResource(I)V

    .line 2274
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3232
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->k:Ld/a/a;

    if-nez v1, :cond_0

    .line 3233
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/roomorama/caldroid/d;->a(Ljava/util/Date;)Ld/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/roomorama/caldroid/b;->k:Ld/a/a;

    .line 3235
    :cond_0
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->k:Ld/a/a;

    .line 1299
    invoke-virtual {v0, v1}, Ld/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1300
    sget v1, Lcom/roomorama/caldroid/CellView;->a:I

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->a(I)V

    .line 1304
    :cond_1
    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, p0, Lcom/roomorama/caldroid/b;->b:I

    if-eq v1, v6, :cond_2

    .line 1305
    sget v1, Lcom/roomorama/caldroid/CellView;->d:I

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->a(I)V

    .line 1309
    :cond_2
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->i:Ld/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/roomorama/caldroid/b;->i:Ld/a/a;

    invoke-virtual {v0, v1}, Ld/a/a;->a(Ld/a/a;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->j:Ld/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/roomorama/caldroid/b;->j:Ld/a/a;

    .line 1310
    invoke-virtual {v0, v1}, Ld/a/a;->b(Ld/a/a;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/roomorama/caldroid/b;->g:Ljava/util/Map;

    .line 1312
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1314
    :cond_5
    sget v1, Lcom/roomorama/caldroid/CellView;->c:I

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->a(I)V

    .line 1318
    :cond_6
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/roomorama/caldroid/b;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1319
    sget v1, Lcom/roomorama/caldroid/CellView;->b:I

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->a(I)V

    .line 1322
    :cond_7
    invoke-virtual {p2}, Lcom/roomorama/caldroid/CellView;->refreshDrawableState()V

    .line 1325
    invoke-virtual {v0}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roomorama/caldroid/CellView;->setText(Ljava/lang/CharSequence;)V

    .line 3242
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v6, "_backgroundForDateTimeMap"

    .line 3243
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3244
    if-eqz v1, :cond_8

    .line 3246
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3249
    if-eqz v1, :cond_8

    .line 3250
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_c

    .line 3251
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3259
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->s:Ljava/util/Map;

    const-string v6, "_textColorForDateTimeMap"

    .line 3260
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3261
    if-eqz v1, :cond_9

    .line 3263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3266
    if-eqz v0, :cond_9

    .line 3267
    iget-object v1, p0, Lcom/roomorama/caldroid/b;->p:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1332
    :cond_9
    invoke-virtual {p2, v3, v2, v5, v4}, Lcom/roomorama/caldroid/CellView;->setPadding(IIII)V

    .line 366
    return-object p2

    .line 358
    :cond_a
    sget v0, Lcom/a/a$c;->normal_date_cell:I

    goto/16 :goto_0

    .line 361
    :cond_b
    check-cast p2, Lcom/roomorama/caldroid/CellView;

    goto/16 :goto_1

    .line 3253
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
