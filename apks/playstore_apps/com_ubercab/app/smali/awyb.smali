.class public Lawyb;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lawyb;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lawyb;)Landroid/graphics/Rect;
    .locals 0

    .line 12
    iget-object p0, p0, Lawyb;->a:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawyb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawyb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lawxz;->a()Lawxz;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lawxz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Lawxz;->a(Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawyb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 41
    :cond_0
    new-instance v2, Lawye;

    iget-object v3, p0, Lawyb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lawyb;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lawyb$1;

    invoke-direct {v5, p0, v1, v0}, Lawyb$1;-><init>(Lawyb;Lawxz;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lawye;-><init>(Ljava/lang/String;Landroid/content/Context;Lawyd;)V

    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lawye;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lawyb;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0}, Lawyb;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lawyb;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lawyb;->a()V

    return-void
.end method
