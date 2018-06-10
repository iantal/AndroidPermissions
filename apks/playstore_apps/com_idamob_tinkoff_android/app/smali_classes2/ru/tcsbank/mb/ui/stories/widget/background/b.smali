.class public final Lru/tcsbank/mb/ui/stories/widget/background/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/widget/background/b$a;
    }
.end annotation


# instance fields
.field public a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    new-instance v1, Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/stories/widget/background/b$a;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    .line 29
    iput v3, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/v/a/m;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 211
    .line 20018
    iget-object v4, p0, Lru/tinkoff/mb/api/entities/v/a/m;->a:Ljava/util/List;

    .line 20022
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/m;->b:Lru/tinkoff/mb/api/entities/v/a/l;

    if-nez v0, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/l;->DIAGONAL:Lru/tinkoff/mb/api/entities/v/a/l;

    move-object v3, v0

    .line 20216
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20217
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 20022
    :cond_1
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/m;->b:Lru/tinkoff/mb/api/entities/v/a/l;

    move-object v3, v0

    goto :goto_0

    .line 20232
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 20233
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20234
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/e;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v0

    aput v0, v5, v1

    .line 20233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21012
    :cond_3
    sget-object v0, Lru/tcsbank/mb/ui/stories/a/b/c$1;->a:[I

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/v/a/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21015
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20221
    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20222
    array-length v3, v5

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    .line 20223
    aget v2, v5, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20227
    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    move-object v0, v1

    .line 211
    goto :goto_1

    .line 21017
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 21019
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 20225
    :cond_4
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_4

    .line 21012
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    iput v3, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    new-instance v1, Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/stories/widget/background/b$a;-><init>(B)V

    aput-object v1, v0, v3

    .line 35
    return-object p0
.end method

.method public final a(II)Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v0, v0, v1

    .line 180
    iput p1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->f:I

    .line 181
    iput p2, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->g:I

    .line 182
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v0, v0, v1

    .line 1031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1045
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->a:Ljava/lang/String;

    .line 2040
    :cond_1
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 77
    if-eqz v1, :cond_2

    .line 3040
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 78
    invoke-static {v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/m;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 4035
    :cond_2
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->b:Z

    .line 80
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->j:Z

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-object p0

    .line 168
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v0, v0, v1

    .line 15016
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a/d;->a:F

    .line 169
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->i:I

    .line 15020
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/d;->b:Lru/tinkoff/mb/api/entities/v/a/e;

    .line 170
    if-eqz v1, :cond_1

    .line 16020
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/d;->b:Lru/tinkoff/mb/api/entities/v/a/e;

    .line 171
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v1

    .line 16239
    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->k:I

    goto :goto_0

    .line 17239
    :cond_1
    const/high16 v1, -0x1000000

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->k:I

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 3

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v1, v0, v1

    .line 12025
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a/g;->b:Lru/tinkoff/mb/api/entities/v/a/h;

    .line 154
    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/h;->PERCENT:Lru/tinkoff/mb/api/entities/v/a/h;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->e:Z

    .line 155
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->e:Z

    if-eqz v0, :cond_2

    .line 13021
    iget v0, p1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 156
    iput v0, v1, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->d:F

    .line 161
    :cond_0
    :goto_1
    return-object p0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14021
    :cond_2
    iget v0, p1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 158
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->d:F

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/a/p;)Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0xff

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v0, v0, v1

    .line 86
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    iget v2, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    if-nez v2, :cond_1

    .line 88
    const/16 v2, 0x33

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4239
    iput-object v2, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->l:Ljava/lang/Integer;

    .line 95
    :goto_0
    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    sget v1, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->b:I

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    .line 6057
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/p;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7057
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/p;->a:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->a:Ljava/lang/String;

    .line 7074
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 8016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 8021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 101
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->f:I

    .line 8074
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 9020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 9021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 102
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->g:I

    .line 104
    sget-object v1, Lru/tcsbank/mb/ui/stories/widget/background/b$1;->a:[I

    .line 9090
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/v/a/p;->g:Lru/tinkoff/mb/api/entities/v/a/f;

    .line 104
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/v/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 10082
    :goto_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a/p;->f:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 113
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 11078
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/p;->e:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 114
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 113
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5239
    iput-object v2, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :pswitch_0
    sget v1, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->b:I

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    goto :goto_1

    .line 109
    :pswitch_1
    sget v1, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->a:I

    iput v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lru/tcsbank/mb/ui/stories/widget/background/b;
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v0, v0, v1

    .line 56
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    iget v2, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    if-nez v2, :cond_0

    .line 58
    const/16 v2, 0x33

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    :goto_0
    sget v2, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->b:I

    iput v2, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    .line 64
    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    return-object p0

    .line 60
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final c()Lru/tcsbank/mb/ui/stories/widget/background/a;
    .locals 15

    .prologue
    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    array-length v0, v0

    new-array v14, v0, [Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    .line 187
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    array-length v0, v0

    if-ge v13, v0, :cond_1

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    aget-object v12, v0, v13

    .line 189
    if-eqz v12, :cond_0

    .line 190
    new-instance v0, Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    iget-object v1, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->a:Ljava/lang/String;

    iget-object v2, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->d:F

    iget-boolean v5, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->e:Z

    iget v6, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->f:I

    iget v7, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->g:I

    iget v8, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    iget v9, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->i:I

    iget-boolean v10, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->j:Z

    .line 18239
    iget v11, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->k:I

    .line 19239
    iget-object v12, v12, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->l:Ljava/lang/Integer;

    .line 202
    invoke-direct/range {v0 .. v12}, Lru/tcsbank/mb/ui/stories/widget/background/a$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;FZIIIIZILjava/lang/Integer;)V

    aput-object v0, v14, v13

    .line 187
    :cond_0
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/stories/widget/background/a;

    invoke-direct {v0, v14}, Lru/tcsbank/mb/ui/stories/widget/background/a;-><init>([Lru/tcsbank/mb/ui/stories/widget/background/a$b;)V

    return-object v0
.end method
