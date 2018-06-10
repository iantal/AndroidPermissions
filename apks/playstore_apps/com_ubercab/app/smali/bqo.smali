.class public Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static b:Z = true


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbrp;

.field private final e:Landroid/widget/TextView;

.field private f:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#035900"

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbqo;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrp;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbqo;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lbqo;->d:Lbrp;

    .line 52
    iget-object p1, p0, Lbqo;->c:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 53
    sget p2, Lbln;->dev_loading_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbqo;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lbqo;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lbqo;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lbqo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbqo;->d()V

    return-void
.end method

.method static synthetic c(Lbqo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbqo;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 139
    iget-object v0, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lbqo;->d:Lbrp;

    invoke-interface {v0}, Lbrp;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ReactNative"

    const-string v1, "Unable to display loading message because react activity isn\'t available"

    .line 146
    invoke-static {v0, v1}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 161
    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lbqo;->e:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    .line 165
    iget-object v2, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 167
    iget-object v2, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 176
    iget-object v0, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lbqo;->f:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lbqo;->c:Landroid/content/Context;

    sget v1, Lblo;->catalyst_remotedbg_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbqo;->a:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lbqo;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 76
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object p1, p0, Lbqo;->c:Landroid/content/Context;

    sget v1, Lblo;->catalyst_loading_from_url:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    sget v1, Lbqo;->a:I

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lbqo;->a(Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle url format is invalid. \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 57
    sget-boolean v0, Lbqo;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lbqo$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lbqo$1;-><init>(Lbqo;ILjava/lang/String;I)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 93
    sget-boolean v0, Lbqo;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Lbqo$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqo$2;-><init>(Lbqo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 113
    sget-boolean v0, Lbqo;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lbqo$3;

    invoke-direct {v0, p0}, Lbqo$3;-><init>(Lbqo;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 126
    sget-boolean v0, Lbqo;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Lbqo$4;

    invoke-direct {v0, p0}, Lbqo$4;-><init>(Lbqo;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
