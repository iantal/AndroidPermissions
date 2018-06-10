.class public abstract Lxy;
.super Lxx;
.source "SourceFile"


# static fields
.field private static m:Z

.field private static final n:Z

.field private static final o:[I


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/Window;

.field protected final c:Landroid/view/Window$Callback;

.field protected final d:Landroid/view/Window$Callback;

.field protected final e:Lxw;

.field protected f:Landroid/support/v7/app/ActionBar;

.field protected g:Landroid/view/MenuInflater;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lxy;->n:Z

    .line 51
    sget-boolean v0, Lxy;->n:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lxy;->m:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lxy$1;

    invoke-direct {v3, v0}, Lxy$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v2, Lxy;->m:Z

    .line 84
    :cond_1
    new-array v0, v2, [I

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lxy;->o:[I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lxx;-><init>()V

    .line 113
    iput-object p1, p0, Lxy;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lxy;->b:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lxy;->e:Lxw;

    .line 117
    iget-object p2, p0, Lxy;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lxy;->c:Landroid/view/Window$Callback;

    .line 118
    iget-object p2, p0, Lxy;->c:Landroid/view/Window$Callback;

    instance-of p2, p2, Lya;

    if-nez p2, :cond_1

    .line 122
    iget-object p2, p0, Lxy;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, p2}, Lxy;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lxy;->d:Landroid/view/Window$Callback;

    .line 124
    iget-object p2, p0, Lxy;->b:Landroid/view/Window;

    iget-object p3, p0, Lxy;->d:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p2, 0x0

    .line 126
    sget-object p3, Lxy;->o:[I

    invoke-static {p1, p2, p3}, Laic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laic;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Laic;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 130
    iget-object p3, p0, Lxy;->b:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Laic;->a()V

    return-void

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lxy;->m()V

    .line 146
    iget-object v0, p0, Lxy;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 138
    new-instance v0, Lya;

    invoke-direct {v0, p0, p1}, Lya;-><init>(Lxy;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lxy;->p:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lxy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract b(Laak;)Laaj;
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 156
    iget-object v0, p0, Lxy;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lxy;->m()V

    .line 158
    new-instance v0, Laaq;

    iget-object v1, p0, Lxy;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxy;->f:Landroid/support/v7/app/ActionBar;

    .line 159
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxy;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxy;->g:Landroid/view/MenuInflater;

    .line 161
    :cond_1
    iget-object v0, p0, Lxy;->g:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(ILandroid/view/Menu;)Z
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lxy;->q:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lxy;->q:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lxy;->r:Z

    return-void
.end method

.method public final h()Lxp;
    .locals 1

    .line 180
    new-instance v0, Lxz;

    invoke-direct {v0, p0}, Lxz;-><init>(Lxy;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m()V
.end method

.method protected final n()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 150
    iget-object v0, p0, Lxy;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method protected final o()Landroid/content/Context;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lxy;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lxy;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lxy;->r:Z

    return v0
.end method

.method protected final r()Landroid/view/Window$Callback;
    .locals 1

    .line 283
    iget-object v0, p0, Lxy;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lxy;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lxy;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lxy;->p:Ljava/lang/CharSequence;

    return-object v0
.end method
