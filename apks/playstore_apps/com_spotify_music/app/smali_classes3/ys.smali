.class abstract Lys;
.super Lyr;
.source "SourceFile"


# static fields
.field private static n:Z

.field private static final o:[I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Lyq;

.field f:Landroid/support/v7/app/ActionBar;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Ljava/lang/CharSequence;

.field m:Z

.field private p:Landroid/view/Window$Callback;

.field private q:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    sget-boolean v0, Lys;->n:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lys$1;

    invoke-direct {v3, v0}, Lys$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v2, Lys;->n:Z

    .line 84
    :cond_1
    new-array v0, v2, [I

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lys;->o:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lyr;-><init>()V

    .line 113
    iput-object p1, p0, Lys;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lys;->c:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lys;->e:Lyq;

    .line 117
    iget-object p2, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lys;->d:Landroid/view/Window$Callback;

    .line 118
    iget-object p2, p0, Lys;->d:Landroid/view/Window$Callback;

    instance-of p2, p2, Lyt;

    if-eqz p2, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iget-object p2, p0, Lys;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, p2}, Lys;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lys;->p:Landroid/view/Window$Callback;

    .line 124
    iget-object p2, p0, Lys;->c:Landroid/view/Window;

    iget-object p3, p0, Lys;->p:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p2, 0x0

    .line 126
    sget-object p3, Lys;->o:[I

    invoke-static {p1, p2, p3}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lalf;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lalf;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    iget-object p3, p0, Lys;->c:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_1
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lys;->k()V

    .line 146
    iget-object v0, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 138
    new-instance v0, Lyt;

    invoke-direct {v0, p0, p1}, Lyt;-><init>(Lys;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lys;->l:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lys;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 156
    iget-object v0, p0, Lys;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lys;->k()V

    .line 158
    new-instance v0, Laef;

    iget-object v1, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->f:Landroid/support/v7/app/ActionBar;

    .line 159
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->c()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lys;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Laef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lys;->q:Landroid/view/MenuInflater;

    .line 161
    :cond_1
    iget-object v0, p0, Lys;->q:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lys;->m:Z

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/content/Context;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lys;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lys;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method
