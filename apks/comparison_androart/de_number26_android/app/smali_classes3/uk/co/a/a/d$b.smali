.class Luk/co/a/a/d$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Luk/co/a/a/d;

.field private final b:Luk/co/a/a/c/d;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Luk/co/a/a/d;Landroid/content/Context;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Luk/co/a/a/d$b;->a:Luk/co/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    invoke-static {p2}, Luk/co/a/a/c/d;->a(Landroid/content/Context;)Luk/co/a/a/c/d;

    move-result-object p1

    iput-object p1, p0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1064
    invoke-static {}, Luk/co/a/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {}, Luk/co/a/a/b/a;->a()Luk/co/a/a/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Luk/co/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    :cond_0
    iget-object v0, p0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/a/a/c/d;->a(Z)V

    return-void
.end method

.method public a(IIII)V
    .locals 14

    move-object v0, p0

    .line 1072
    iget-object v1, v0, Luk/co/a/a/d$b;->a:Luk/co/a/a/d;

    invoke-virtual {v1}, Luk/co/a/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1077
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 1080
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 1082
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 1087
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 1088
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 1090
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 1095
    :goto_1
    iput v4, v0, Luk/co/a/a/d$b;->c:I

    .line 1096
    iput v2, v0, Luk/co/a/a/d$b;->d:I

    .line 1098
    invoke-static {}, Luk/co/a/a/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1099
    invoke-static {}, Luk/co/a/a/b/a;->a()Luk/co/a/a/b/b;

    move-result-object v1

    const-string v3, "PhotoViewAttacher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fling. StartX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " StartY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " MaxX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " MaxY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Luk/co/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v4, v9, :cond_4

    if-eq v2, v11, :cond_5

    .line 1107
    :cond_4
    iget-object v3, v0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Luk/co/a/a/c/d;->a(IIIIIIIIII)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 7

    .line 1114
    iget-object v0, p0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    invoke-virtual {v0}, Luk/co/a/a/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Luk/co/a/a/d$b;->a:Luk/co/a/a/d;

    invoke-virtual {v0}, Luk/co/a/a/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1119
    iget-object v1, p0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    invoke-virtual {v1}, Luk/co/a/a/c/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1121
    iget-object v1, p0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    invoke-virtual {v1}, Luk/co/a/a/c/d;->c()I

    move-result v1

    .line 1122
    iget-object v2, p0, Luk/co/a/a/d$b;->b:Luk/co/a/a/c/d;

    invoke-virtual {v2}, Luk/co/a/a/c/d;->d()I

    move-result v2

    .line 1124
    invoke-static {}, Luk/co/a/a/d;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1125
    invoke-static {}, Luk/co/a/a/b/a;->a()Luk/co/a/a/b/b;

    move-result-object v3

    const-string v4, "PhotoViewAttacher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fling run(). CurrentX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Luk/co/a/a/d$b;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " CurrentY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Luk/co/a/a/d$b;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " NewX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " NewY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Luk/co/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    :cond_1
    iget-object v3, p0, Luk/co/a/a/d$b;->a:Luk/co/a/a/d;

    invoke-static {v3}, Luk/co/a/a/d;->b(Luk/co/a/a/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/a/a/d$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/a/a/d$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1133
    iget-object v3, p0, Luk/co/a/a/d$b;->a:Luk/co/a/a/d;

    iget-object v4, p0, Luk/co/a/a/d$b;->a:Luk/co/a/a/d;

    invoke-virtual {v4}, Luk/co/a/a/d;->k()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/a/a/d;->a(Luk/co/a/a/d;Landroid/graphics/Matrix;)V

    .line 1135
    iput v1, p0, Luk/co/a/a/d$b;->c:I

    .line 1136
    iput v2, p0, Luk/co/a/a/d$b;->d:I

    .line 1139
    invoke-static {v0, p0}, Luk/co/a/a/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
