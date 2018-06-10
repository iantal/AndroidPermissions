.class public final Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lgec;

.field public final f:Lgec;

.field private final g:Lgee;

.field private final h:Lged;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lgee;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lgeb;->b:I

    .line 43
    new-instance v0, Lgec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgec;-><init>(B)V

    iput-object v0, p0, Lgeb;->e:Lgec;

    .line 44
    new-instance v0, Lgec;

    invoke-direct {v0, v1}, Lgec;-><init>(B)V

    iput-object v0, p0, Lgeb;->f:Lgec;

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgeb;->a:Landroid/widget/Button;

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgee;

    iput-object p2, p0, Lgeb;->g:Lgee;

    .line 51
    new-instance p2, Lged;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lged;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgeb;->h:Lged;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 96
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget v0, v0, Lgec;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Lgeb;->e:Lgec;

    iget v3, v3, Lgec;->b:I

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 99
    :goto_1
    iget-object v4, p0, Lgeb;->e:Lgec;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgeb;->g:Lgee;

    iget v5, p0, Lgeb;->b:I

    invoke-interface {v3, v5}, Lgee;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v4, Lgec;->a:Z

    .line 100
    iget-object v3, p0, Lgeb;->f:Lgec;

    if-nez v0, :cond_4

    iget-object v0, p0, Lgeb;->e:Lgec;

    iget-boolean v0, v0, Lgec;->a:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    iput-boolean v0, v3, Lgec;->a:Z

    .line 102
    iget-object v0, p0, Lgeb;->e:Lgec;

    iget-boolean v0, v0, Lgec;->a:Z

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lgeb;->e:Lgec;

    iget-object v3, p0, Lgeb;->h:Lged;

    iget-object v4, p0, Lgeb;->e:Lgec;

    iget v4, v4, Lgec;->b:I

    invoke-virtual {v3, v4}, Lged;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lgec;->c:Landroid/content/res/ColorStateList;

    .line 104
    invoke-virtual {p0}, Lgeb;->b()V

    .line 106
    :cond_5
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget-boolean v0, v0, Lgec;->a:Z

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lgeb;->e:Lgec;

    iget v0, v0, Lgec;->b:I

    .line 1141
    invoke-static {v0}, Lmq;->a(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    move v1, v2

    .line 2124
    :cond_6
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget v0, v0, Lgec;->b:I

    if-eqz v0, :cond_7

    .line 2125
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget-object v1, p0, Lgeb;->h:Lged;

    iget-object v2, p0, Lgeb;->f:Lgec;

    iget v2, v2, Lgec;->b:I

    invoke-virtual {v1, v2}, Lged;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lgec;->c:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 2127
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget-object v1, p0, Lgeb;->h:Lged;

    iget v2, p0, Lgeb;->d:I

    invoke-virtual {v1, v2}, Lged;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lgec;->c:Landroid/content/res/ColorStateList;

    goto :goto_5

    .line 2129
    :cond_8
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget-object v1, p0, Lgeb;->h:Lged;

    iget v2, p0, Lgeb;->c:I

    invoke-virtual {v1, v2}, Lged;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lgec;->c:Landroid/content/res/ColorStateList;

    .line 2135
    :goto_5
    iget-object v0, p0, Lgeb;->f:Lgec;

    iget-boolean v0, v0, Lgec;->a:Z

    if-eqz v0, :cond_9

    .line 2136
    iget-object v0, p0, Lgeb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lgeb;->f:Lgec;

    iget-object v1, v1, Lgec;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 112
    iget-object v0, p0, Lgeb;->e:Lgec;

    iget-boolean v0, v0, Lgec;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lgeb;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lgeb;->e:Lgec;

    iget-object v1, v1, Lgec;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lgeb;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgdz;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I)V

    return-void
.end method
