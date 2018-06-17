.class public Lat/spardat/bcrmobile/activity/click24/a;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field protected final A:Landroid/view/View$OnFocusChangeListener;

.field private F:Ljava/util/Calendar;

.field private G:Landroid/app/DatePickerDialog;

.field private final H:Landroid/app/DatePickerDialog$OnDateSetListener;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/Double;

.field protected f:Ljava/lang/Double;

.field protected g:Ljava/math/BigDecimal;

.field protected h:Landroid/widget/EditText;

.field protected i:Ljava/lang/String;

.field protected j:Landroid/widget/EditText;

.field protected k:Landroid/widget/Button;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected o:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected p:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected q:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected r:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected s:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected t:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field protected u:Ljava/lang/String;

.field protected v:Landroid/view/View;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/View;

.field protected final y:Landroid/view/View$OnTouchListener;

.field protected final z:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->F:Ljava/util/Calendar;

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->c:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->d:I

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->e:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->f:Ljava/lang/Double;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->i:Ljava/lang/String;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->j:Landroid/widget/EditText;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->l:Landroid/view/View;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->u:Ljava/lang/String;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->v:Landroid/view/View;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->w:Landroid/view/View;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->x:Landroid/view/View;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/a$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/a$1;-><init>(Lat/spardat/bcrmobile/activity/click24/a;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->y:Landroid/view/View$OnTouchListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/a$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/a$2;-><init>(Lat/spardat/bcrmobile/activity/click24/a;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->z:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/a$4;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/a$4;-><init>(Lat/spardat/bcrmobile/activity/click24/a;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/a$5;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/a$5;-><init>(Lat/spardat/bcrmobile/activity/click24/a;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->A:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/a;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->F:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/a;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/a;Z)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->u:Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->f:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)I

    move-result v1

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->d:I

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->d:I

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    :goto_0
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->d:I

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "#.##"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/Double;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/a;->u:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, " "

    aput-object v2, v0, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/a;->u:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)I
    .locals 6

    const/4 v4, 0x0

    const v1, 0x7f070192

    const/4 v0, -0x1

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f070138

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07017c

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x7f07013a

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->g:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f0b004a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b004b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f07013b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f070257

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070231

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/a$6;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/a$6;-><init>(Lat/spardat/bcrmobile/activity/click24/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TREZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "RON"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPayeeAccountTreasury() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method protected final c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final g()V
    .locals 6

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->b()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->F:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->c:I

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    invoke-static {v2, v0, p0}, Lat/spardat/bcrmobile/e/d;->b(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/h;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/a;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    const/4 v1, -0x2

    const v2, 0x7f0700dc

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/a$3;

    invoke-direct {v3, p0}, Lat/spardat/bcrmobile/activity/click24/a$3;-><init>(Lat/spardat/bcrmobile/activity/click24/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method protected final i()V
    .locals 3

    const v2, 0x7f0b018b

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/a;->a(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->G:Landroid/app/DatePickerDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No Dialog to dismiss"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/a;->C:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/a;->C:Z

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v3, v1}, Lat/spardat/bcrmobile/activity/click24/a;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
