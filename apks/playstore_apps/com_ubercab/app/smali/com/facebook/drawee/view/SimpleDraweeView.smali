.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SourceFile"


# static fields
.field private static a:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "+",
            "Lbbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lawk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "+",
            "Lbbr;",
            ">;)V"
        }
    .end annotation

    .line 43
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->a:Lawk;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->a:Lawk;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lawi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->a:Lawk;

    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->b:Lbbr;

    if-eqz p2, :cond_3

    .line 89
    sget-object v0, Laze;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    :try_start_0
    sget p2, Laze;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    sget p2, Laze;->SimpleDraweeView_actualImageUri:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_1
    sget p2, Laze;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    sget p2, Laze;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 102
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 187
    invoke-static {p1}, Laxz;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->b:Lbbr;

    .line 143
    invoke-interface {v0, p2}, Lbbr;->e(Ljava/lang/Object;)Lbbr;

    move-result-object p2

    .line 144
    invoke-interface {p2, p1}, Lbbr;->b(Landroid/net/Uri;)Lbbr;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->b()Lbbo;

    move-result-object p2

    invoke-interface {p1, p2}, Lbbr;->b(Lbbo;)Lbbr;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Lbbr;->q()Lbbo;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lbbo;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
