.class public abstract Lcom/ubercab/ui/FloatingLabelElement;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;
.implements Lawjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;",
        "Lawjg<",
        "Lawiw;",
        ">;",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lawjm;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Landroid/view/View;

.field f:I

.field g:I

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lawjm;

.field private final j:Ljkk;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/view/View$OnFocusChangeListener;

.field private n:Lawcc;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [I

    sget v1, Lgsk;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/FloatingLabelElement;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 123
    sget v0, Lgsk;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Ljkk;

    .line 102
    new-instance v0, Lawcc;

    sget-object v2, Lawcd;->c:Lawcd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lawcc;-><init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->p:J

    .line 136
    sget v0, Lgsw;->FloatingLabel:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/FloatingLabelElement;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Ljkk;

    .line 102
    new-instance v0, Lawcc;

    sget-object v2, Lawcd;->c:Lawcd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lawcc;-><init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->p:J

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/FloatingLabelElement;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static a(Lawcc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lawcc;
    .locals 11

    .line 1172
    invoke-virtual {p0}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1176
    :cond_0
    invoke-static {p1}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1177
    new-instance v10, Lawcc;

    .line 1178
    invoke-virtual {p0}, Lawcc;->a()Lawcd;

    move-result-object v3

    .line 1181
    invoke-virtual {p0}, Lawcc;->e()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1182
    invoke-virtual {p0}, Lawcc;->f()Z

    move-result v7

    if-nez v0, :cond_2

    .line 1183
    invoke-virtual {p0}, Lawcc;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lawcc;-><init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V

    return-object v10
.end method

.method private static a(Lawcc;Z)Lawcc;
    .locals 9

    .line 1150
    invoke-virtual {p0}, Lawcc;->j()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1153
    :cond_0
    new-instance v0, Lawcc;

    .line 1154
    invoke-virtual {p0}, Lawcc;->a()Lawcd;

    move-result-object v2

    .line 1155
    invoke-virtual {p0}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1156
    invoke-virtual {p0}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1157
    invoke-virtual {p0}, Lawcc;->e()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1158
    invoke-virtual {p0}, Lawcc;->f()Z

    move-result v6

    const/4 v8, 0x0

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lawcc;-><init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 317
    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1101
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1104
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/FloatingLabelElement;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 1105
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 1107
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1110
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Lawcc;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {p1, v0}, Lawcc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->b()Lawcd;

    move-result-object v0

    invoke-virtual {p1}, Lawcc;->b()Lawcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-nez v0, :cond_2

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lawcc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->a:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 957
    invoke-virtual {p1}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->a:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-eqz v0, :cond_3

    .line 959
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()V

    goto :goto_0

    .line 960
    :cond_3
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->a:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 961
    invoke-virtual {p1}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->b:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 962
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->j()V

    .line 965
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    move-result-object v0

    invoke-virtual {p1}, Lawcc;->a()Lawcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-nez v0, :cond_6

    .line 967
    :cond_5
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lawcc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 971
    :cond_6
    invoke-virtual {p1}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->b:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 972
    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->b:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 973
    invoke-virtual {p1}, Lawcc;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 974
    invoke-virtual {p1}, Lawcc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 975
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 978
    :cond_7
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 980
    :cond_8
    invoke-virtual {p1}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->a:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 981
    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->a:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 983
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 984
    :cond_9
    invoke-virtual {p1}, Lawcc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 986
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 987
    :cond_a
    invoke-virtual {p1}, Lawcc;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 988
    invoke-virtual {v0}, Lawcc;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lawcc;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 990
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 991
    :cond_b
    invoke-virtual {p1}, Lawcc;->g()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 994
    invoke-virtual {p1}, Lawcc;->a()Lawcd;

    move-result-object v0

    sget-object v1, Lawcd;->a:Lawcd;

    invoke-virtual {v0, v1}, Lawcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 995
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 999
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 1000
    invoke-virtual {v0}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1001
    :cond_d
    invoke-virtual {p1}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1002
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_2

    .line 1005
    :cond_e
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 1011
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->j()Z

    move-result v0

    invoke-virtual {p1}, Lawcc;->j()Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 1012
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->i:Lawjm;

    invoke-virtual {p1}, Lawcc;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lawjm;->a(Z)V

    .line 1016
    :cond_10
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 926
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-eqz v0, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object v0

    const/4 v1, 0x0

    .line 929
    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;Z)Lawcc;

    move-result-object v0

    .line 930
    invoke-static {v0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lawcc;

    move-result-object p1

    .line 932
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1188
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/ubercab/ui/FloatingLabelElement;)Lawcc;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->setOrientation(I)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 169
    sget-object v2, Lgsx;->FloatingLabelEditText:[I

    .line 170
    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 174
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/content/Context;)Lawce;

    move-result-object p3

    .line 176
    invoke-static {p3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p3}, Lawce;->c()Landroid/widget/TextView;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p3}, Lawce;->b()Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    .line 179
    invoke-virtual {p3}, Lawce;->a()Lawjm;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->i:Lawjm;

    .line 180
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->i:Lawjm;

    invoke-static {p3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-static {p3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-static {p3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance p3, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    .line 186
    new-instance p3, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    .line 189
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 190
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setIncludeFontPadding(Z)V

    .line 191
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsEnabled(Z)V

    .line 192
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setIncludeFontPadding(Z)V

    .line 193
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsEnabled(Z)V

    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v2, p3, :cond_1a

    .line 201
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 203
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextAppearance:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_0

    .line 204
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextAppearance:I

    .line 206
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 204
    invoke-direct {p0, v8, v9}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 207
    :cond_0
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelLabelTextAppearance:I

    if-ne v8, v9, :cond_1

    .line 208
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelLabelTextAppearance:I

    .line 210
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 208
    invoke-direct {p0, v8, v9}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 212
    :cond_1
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelSubTextAppearance:I

    if-ne v8, v9, :cond_2

    .line 213
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelSubTextAppearance:I

    .line 215
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 213
    invoke-direct {p0, v8, v9}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 216
    :cond_2
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    if-ne v8, v9, :cond_3

    .line 217
    sget v8, Lgsx;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:I

    goto/16 :goto_1

    .line 218
    :cond_3
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelInfoTextColor:I

    if-ne v8, v9, :cond_4

    .line 219
    sget v8, Lgsx;->FloatingLabelEditText_floatingLabelInfoTextColor:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:I

    goto/16 :goto_1

    .line 220
    :cond_4
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextHintColor:I

    if-ne v8, v9, :cond_5

    .line 221
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextHintColor:I

    .line 222
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 221
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_1

    .line 223
    :cond_5
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextBackground:I

    if-ne v8, v9, :cond_6

    .line 224
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextBackground:I

    .line 225
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 224
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 226
    :cond_6
    sget v9, Lgsx;->FloatingLabelEditText_state_error_highlight:I

    if-ne v8, v9, :cond_7

    .line 227
    sget v7, Lgsx;->FloatingLabelEditText_state_error_highlight:I

    .line 228
    invoke-virtual {p2, v7, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto/16 :goto_1

    .line 229
    :cond_7
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelHintText:I

    if-ne v8, v9, :cond_8

    .line 230
    sget v8, Lgsx;->FloatingLabelEditText_floatingLabelHintText:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 231
    :cond_8
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelStartingText:I

    if-ne v8, v9, :cond_9

    .line 232
    sget v8, Lgsx;->FloatingLabelEditText_floatingLabelStartingText:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 233
    :cond_9
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelLabelText:I

    if-ne v8, v9, :cond_a

    .line 234
    sget v8, Lgsx;->FloatingLabelEditText_floatingLabelLabelText:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 235
    :cond_a
    sget v9, Lgsx;->FloatingLabelEditText_android_imeOptions:I

    if-ne v8, v9, :cond_b

    .line 238
    sget v8, Lgsx;->FloatingLabelEditText_android_imeOptions:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->e(I)V

    goto/16 :goto_1

    .line 239
    :cond_b
    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusForward:I

    if-ne v8, v9, :cond_c

    .line 240
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusForward:I

    .line 241
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 240
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    goto/16 :goto_1

    .line 242
    :cond_c
    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusDown:I

    if-ne v8, v9, :cond_d

    .line 243
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusDown:I

    .line 244
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 243
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    goto/16 :goto_1

    .line 245
    :cond_d
    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusUp:I

    if-ne v8, v9, :cond_e

    .line 246
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusUp:I

    .line 247
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 246
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    goto/16 :goto_1

    .line 248
    :cond_e
    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusLeft:I

    if-ne v8, v9, :cond_f

    .line 249
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusLeft:I

    .line 250
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 249
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    goto/16 :goto_1

    .line 251
    :cond_f
    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusRight:I

    if-ne v8, v9, :cond_10

    .line 252
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_nextFocusRight:I

    .line 253
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 252
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    goto/16 :goto_1

    .line 254
    :cond_10
    sget v9, Lgsx;->FloatingLabelEditText_android_singleLine:I

    if-ne v8, v9, :cond_11

    .line 255
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_singleLine:I

    .line 256
    invoke-virtual {p2, v9, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 255
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 257
    :cond_11
    sget v9, Lgsx;->FloatingLabelEditText_android_maxLines:I

    if-ne v8, v9, :cond_12

    .line 258
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v9, Lgsx;->FloatingLabelEditText_android_maxLines:I

    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 259
    :cond_12
    sget v9, Lgsx;->FloatingLabelEditText_android_inputType:I

    if-ne v8, v9, :cond_13

    .line 260
    iget-object v9, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 261
    :cond_13
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelEditTextContentDescription:I

    if-ne v8, v9, :cond_14

    .line 263
    iget-object v9, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 264
    :cond_14
    sget v9, Lgsx;->FloatingLabelEditText_android_enabled:I

    if-ne v8, v9, :cond_15

    .line 265
    sget v6, Lgsx;->FloatingLabelEditText_android_enabled:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    .line 266
    :cond_15
    sget v9, Lgsx;->FloatingLabelEditText_android_maxLength:I

    if-ne v8, v9, :cond_16

    .line 267
    sget v8, Lgsx;->FloatingLabelEditText_android_maxLength:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-le v8, v10, :cond_19

    .line 269
    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->f(I)V

    goto :goto_1

    .line 271
    :cond_16
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelLabelDrawableStart:I

    if-ne v8, v9, :cond_17

    .line 272
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 273
    :cond_17
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelLabelDrawableEnd:I

    if-ne v8, v9, :cond_18

    .line 274
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 275
    :cond_18
    sget v9, Lgsx;->FloatingLabelEditText_floatingLabelLabelDrawablePadding:I

    if-ne v8, v9, :cond_19

    .line 276
    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 280
    :cond_1a
    invoke-virtual {p0, v3, v4}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {p0, v5}, Lcom/ubercab/ui/FloatingLabelElement;->b(I)V

    .line 288
    sget p3, Lgsx;->FloatingLabelEditText_android_imeActionLabel:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 291
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    if-eqz p3, :cond_1b

    .line 292
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    goto :goto_2

    :cond_1b
    const/4 p3, 0x0

    .line 294
    :goto_2
    sget v2, Lgsx;->FloatingLabelEditText_android_imeActionId:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 295
    sget v2, Lgsx;->FloatingLabelEditText_android_imeActionId:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 298
    :cond_1c
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    sget v3, Lgsx;->FloatingLabelEditText_android_imeActionLabel:I

    .line 299
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 298
    invoke-virtual {v2, v3, p3}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 302
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    iget-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/ubercab/ui/-$$Lambda$FloatingLabelElement$ydcUmabHwj_8e7AU37GnPT8_G5g;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/-$$Lambda$FloatingLabelElement$ydcUmabHwj_8e7AU37GnPT8_G5g;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 315
    new-instance p2, Lcom/ubercab/ui/-$$Lambda$FloatingLabelElement$b9GRhbIU3QCfiGgrj0iQAw1WLPk;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/-$$Lambda$FloatingLabelElement$b9GRhbIU3QCfiGgrj0iQAw1WLPk;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    invoke-super {p0, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    iget-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    new-instance p3, Lawcb;

    invoke-direct {p3, p0, v1}, Lawcb;-><init>(Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    iget-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    iget p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 326
    iget-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 327
    iget-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 328
    iget-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 330
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 340
    new-instance p2, Landroid/widget/Space;

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p3, v1

    .line 345
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 346
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v2, v1, p1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, v1, p1, v1, p4}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 351
    iget-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p3, p4, p4, p4, v1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 354
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    iget-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p4, p3}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object p4, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;)V

    .line 361
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->k()V

    .line 362
    invoke-virtual {p0, p2, v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;II)V

    .line 363
    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, p3}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;Z)Lawcc;

    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    .line 370
    iget-boolean p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-nez p1, :cond_1e

    .line 371
    invoke-virtual {p0, v6}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 374
    :cond_1e
    iput-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setActivated(Z)V

    .line 308
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private c()Lawcc;
    .locals 14

    .line 756
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    .line 757
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 758
    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v3}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 759
    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 762
    sget-object v5, Lawcd;->c:Lawcd;

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    sget-object v5, Lawcd;->b:Lawcd;

    goto :goto_1

    .line 765
    :cond_1
    :goto_0
    sget-object v5, Lawcd;->a:Lawcd;

    :cond_2
    :goto_1
    move-object v7, v5

    .line 771
    new-instance v0, Lawcc;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 773
    invoke-virtual {v1}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 774
    invoke-virtual {v1}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v4, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 777
    invoke-virtual {v3}, Lawcc;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lawcc;-><init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V

    return-object v0
.end method

.method private d()V
    .locals 8

    .line 1022
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 1036
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/ubercab/ui/FloatingLabelElement;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    sget-object v3, Lcom/ubercab/ui/FloatingLabelElement;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v2, [F

    iget-object v5, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    .line 1041
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float v5, v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 1038
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1044
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    .line 1045
    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1046
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1048
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1049
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1068
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1072
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1074
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v1, :cond_1

    return-void

    .line 1077
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1078
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1079
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1082
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    .line 1085
    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1086
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1087
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$b9GRhbIU3QCfiGgrj0iQAw1WLPk(Lcom/ubercab/ui/FloatingLabelElement;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$ydcUmabHwj_8e7AU37GnPT8_G5g(Lcom/ubercab/ui/FloatingLabelElement;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Parcelable;
.end method

.method public abstract a(Landroid/content/Context;)Lawce;
.end method

.method public a(I)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-static {p0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;)V
.end method

.method public a(Landroid/text/InputFilter;)V
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1123
    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0

    .line 1125
    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 1126
    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 1128
    :goto_0
    iget-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/text/method/TransformationMethod;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Lawiw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 481
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawiw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-static {v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;Z)Lawcc;

    move-result-object p1

    .line 682
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-boolean p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-eqz p1, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-boolean p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-eqz p1, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    invoke-virtual {v0}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Ljava/lang/CharSequence;

    .line 665
    iget-boolean p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:Z

    if-eqz p1, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 746
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/text/InputFilter;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 809
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 441
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 442
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->p:J

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 391
    instance-of v0, p1, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    if-nez v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 395
    :cond_0
    check-cast p1, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    .line 396
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 399
    :cond_1
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/os/Parcelable;)V

    .line 401
    :cond_2
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    .line 402
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 403
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Lawcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lawcc;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 379
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->a()Landroid/os/Parcelable;

    move-result-object v2

    .line 381
    new-instance v6, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    .line 384
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 385
    invoke-virtual {v0}, Lawcc;->d()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Lawcc;

    .line 386
    invoke-virtual {v0}, Lawcc;->c()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method public setActivated(Z)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setActivated(Z)V

    .line 495
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setActivated(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 430
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 435
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 436
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->k()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 912
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 913
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 464
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 466
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 468
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 469
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 471
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 473
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 474
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method
