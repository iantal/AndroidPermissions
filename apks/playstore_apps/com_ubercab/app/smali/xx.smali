.class public abstract Lxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lxw;)Lxx;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lxx;->a(Landroid/content/Context;Landroid/view/Window;Lxw;)Lxx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;Lxw;)Lxx;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lxx;->a(Landroid/content/Context;Landroid/view/Window;Lxw;)Lxx;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lxw;)Lxx;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lyb;

    invoke-direct {v0, p0, p1, p2}, Lyb;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lyh;

    invoke-direct {v0, p0, p1, p2}, Lyh;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    return-object v0

    .line 201
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 202
    new-instance v0, Lye;

    invoke-direct {v0, p0, p1, p2}, Lye;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    return-object v0

    .line 203
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 204
    new-instance v0, Lyd;

    invoke-direct {v0, p0, p1, p2}, Lyd;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    return-object v0

    .line 206
    :cond_3
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    .line 528
    sput-boolean p0, Lxx;->b:Z

    return-void
.end method

.method public static d(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 479
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 476
    :pswitch_0
    sput p0, Lxx;->a:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k()I
    .locals 1

    .line 491
    sget v0, Lxx;->a:I

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 538
    sget-boolean v0, Lxx;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a(Laak;)Laaj;
.end method

.method public abstract a()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Lxp;
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
