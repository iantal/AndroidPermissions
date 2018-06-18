.class public Lcom/mklimek/frameviedoview/FrameVideoView;
.super Landroid/widget/FrameLayout;
.source "FrameVideoView.java"


# static fields
.field private static final f:Lorg/b/b;


# instance fields
.field private a:Lcom/mklimek/frameviedoview/b;

.field private b:Lcom/mklimek/frameviedoview/c;

.field private c:Landroid/view/View;

.field private d:Landroid/net/Uri;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/mklimek/frameviedoview/FrameVideoView;->f:Lorg/b/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->e:Landroid/content/Context;

    .line 31
    invoke-direct {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    .line 32
    invoke-direct {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/content/Context;)Lcom/mklimek/frameviedoview/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    .line 33
    iget-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->e:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mklimek/frameviedoview/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    .line 41
    iget-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/mklimek/frameviedoview/b;
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/mklimek/frameviedoview/c;->a:Lcom/mklimek/frameviedoview/c;

    iput-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->b:Lcom/mklimek/frameviedoview/c;

    .line 47
    new-instance v0, Lcom/mklimek/frameviedoview/e;

    invoke-direct {v0, p1}, Lcom/mklimek/frameviedoview/e;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/mklimek/frameviedoview/c;->b:Lcom/mklimek/frameviedoview/c;

    iput-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->b:Lcom/mklimek/frameviedoview/c;

    .line 52
    new-instance v0, Lcom/mklimek/frameviedoview/f;

    invoke-direct {v0, p1}, Lcom/mklimek/frameviedoview/f;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mklimek/frameviedoview/b;
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/mklimek/frameviedoview/c;->a:Lcom/mklimek/frameviedoview/c;

    iput-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->b:Lcom/mklimek/frameviedoview/c;

    .line 61
    new-instance v0, Lcom/mklimek/frameviedoview/e;

    invoke-direct {v0, p1, p2}, Lcom/mklimek/frameviedoview/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lcom/mklimek/frameviedoview/c;->b:Lcom/mklimek/frameviedoview/c;

    iput-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->b:Lcom/mklimek/frameviedoview/c;

    .line 66
    new-instance v0, Lcom/mklimek/frameviedoview/f;

    invoke-direct {v0, p1, p2}, Lcom/mklimek/frameviedoview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 95
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    invoke-interface {v0}, Lcom/mklimek/frameviedoview/b;->a()V

    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->d:Landroid/net/Uri;

    .line 79
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object p2, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    invoke-interface {p2, v0, p1}, Lcom/mklimek/frameviedoview/b;->a(Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method

.method public getImplType()Lcom/mklimek/frameviedoview/c;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->b:Lcom/mklimek/frameviedoview/c;

    return-object v0
.end method

.method public getPlaceholderView()Landroid/view/View;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    return-object v0
.end method

.method public setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    invoke-interface {v0, p1}, Lcom/mklimek/frameviedoview/b;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method public setImpl(Lcom/mklimek/frameviedoview/c;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/mklimek/frameviedoview/FrameVideoView;->removeAllViews()V

    .line 124
    sget-object v0, Lcom/mklimek/frameviedoview/c;->a:Lcom/mklimek/frameviedoview/c;

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 125
    sget-object p1, Lcom/mklimek/frameviedoview/c;->b:Lcom/mklimek/frameviedoview/c;

    .line 126
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->e:Landroid/content/Context;

    const-string v1, "Cannot use TEXTURE_VIEW impl because your device running API level 13 or lower"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->b:Lcom/mklimek/frameviedoview/c;

    .line 129
    sget-object v0, Lcom/mklimek/frameviedoview/FrameVideoView$1;->a:[I

    invoke-virtual {p1}, Lcom/mklimek/frameviedoview/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    new-instance p1, Lcom/mklimek/frameviedoview/f;

    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mklimek/frameviedoview/f;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/mklimek/frameviedoview/f;->a(Landroid/view/View;Landroid/net/Uri;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    .line 140
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    goto :goto_0

    .line 131
    :pswitch_1
    new-instance p1, Lcom/mklimek/frameviedoview/e;

    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mklimek/frameviedoview/e;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/mklimek/frameviedoview/e;->a(Landroid/view/View;Landroid/net/Uri;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    .line 134
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mklimek/frameviedoview/FrameVideoView;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/mklimek/frameviedoview/FrameVideoView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->d:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->a:Lcom/mklimek/frameviedoview/b;

    iget-object v1, p0, Lcom/mklimek/frameviedoview/FrameVideoView;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/mklimek/frameviedoview/b;->a(Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method
