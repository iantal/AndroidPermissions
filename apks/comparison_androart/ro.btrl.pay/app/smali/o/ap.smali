.class public Lo/ap;
.super Lo/Ү;
.source ""


# instance fields
.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Z

.field private ˏ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lo/Ү;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ap;->ˋ:Z

    .line 59
    return-void
.end method

.method private ᐝ()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Lo/ap;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ap;->ˊ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ap;->ˏ:Landroid/graphics/drawable/Drawable;

    :goto_0
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lo/ap;->ˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ap;->ˏ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ap;->ˊ:Landroid/graphics/drawable/Drawable;

    :goto_1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 106
    invoke-virtual {p0, v2}, Lo/ap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 108
    return-void
.end method


# virtual methods
.method public setSrcEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/ap;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 81
    return-void
.end method

.method public setSrcStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/ap;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 70
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/ap;->ˋ:Z

    return v0
.end method

.method public ˊ()V
    .locals 7

    .line 87
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lo/ap;->ᐝ()V

    goto :goto_3

    .line 90
    :cond_2
    iget-boolean v0, p0, Lo/ap;->ˋ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ap;->ˊ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ap;->ˏ:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p0, v0}, Lo/ap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_3
    iget-boolean v0, p0, Lo/ap;->ˋ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lo/ap;->ˋ:Z

    .line 93
    return-void
.end method
