.class public abstract Landroid/support/constraint/ConstraintHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lbi;

.field protected e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 19
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    .line 24
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    .line 29
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 19
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    .line 24
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    .line 35
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 19
    new-array p3, p3, [I

    iput-object p3, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    .line 24
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    .line 41
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    :try_start_0
    const-class v2, Lan;

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 138
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    .line 141
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout;

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 143
    invoke-virtual {v3, v1, p1}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 144
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 145
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {p0, v2, v0}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "ConstraintHelper"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find id of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    .line 162
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    .line 178
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->b(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    invoke-virtual {v0}, Lbi;->D()V

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    if-ge v0, v1, :cond_3

    .line 186
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    aget v1, v1, v0

    .line 187
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbe;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbi;->b(Lbe;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lao;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 51
    sget v3, Lao;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/ConstraintHelper;->f:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintHelper;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 73
    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public b()[I
    .locals 2

    .line 64
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 116
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->d:Lbi;

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:Lbe;

    :cond_1
    return-void
.end method

.method public c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1, p1}, Landroid/support/constraint/ConstraintHelper;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 79
    iget p2, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    array-length v0, v0

    if-le p2, v0, :cond_0

    .line 80
    iget-object p2, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    .line 82
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    aput p1, p2, v0

    .line 83
    iget p1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    return-void
.end method
