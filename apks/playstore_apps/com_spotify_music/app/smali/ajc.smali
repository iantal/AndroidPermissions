.class public abstract Lajc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lajo;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lajo;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lajc;->b:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajc;->c:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lajc;->a:Lajo;

    return-void
.end method

.method synthetic constructor <init>(Lajo;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lajc;-><init>(Lajo;)V

    return-void
.end method

.method public static a(Lajo;)Lajc;
    .locals 1

    .line 250
    new-instance v0, Lajc$1;

    invoke-direct {v0, p0}, Lajc$1;-><init>(Lajo;)V

    return-object v0
.end method

.method public static a(Lajo;I)Lajc;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :pswitch_0
    invoke-static {p0}, Lajc;->b(Lajo;)Lajc;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_1
    invoke-static {p0}, Lajc;->a(Lajo;)Lajc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lajo;)Lajc;
    .locals 1

    .line 348
    new-instance v0, Lajc$2;

    invoke-direct {v0, p0}, Lajc$2;-><init>(Lajo;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 70
    iget v0, p0, Lajc;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lajc;->e()I

    move-result v0

    iget v1, p0, Lajc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
