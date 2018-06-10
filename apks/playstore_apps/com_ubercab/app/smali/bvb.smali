.class public Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule;

.field private final b:Landroid/app/FragmentManager;

.field private final c:Lkl;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lbvb;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lbvb;->b:Landroid/app/FragmentManager;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lbvb;->c:Lkl;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lkl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lbvb;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lbvb;->b:Landroid/app/FragmentManager;

    .line 89
    iput-object p2, p0, Lbvb;->c:Lkl;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lbvb;->c:Lkl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lbvb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbvb;->c:Lkl;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 112
    invoke-virtual {v0, v1}, Lkl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lbvc;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lbvc;->a()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lbvb;->b:Landroid/app/FragmentManager;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbuz;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lbuz;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 97
    invoke-static {}, Lbpi;->b()V

    .line 98
    iget-object v0, p0, Lbvb;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lbvb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lbvb;->d:Ljava/lang/Object;

    check-cast v0, Lbvc;

    iget-object v1, p0, Lbvb;->c:Lkl;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lbvc;->a(Lkl;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lbvb;->d:Ljava/lang/Object;

    check-cast v0, Lbuz;

    iget-object v1, p0, Lbvb;->b:Landroid/app/FragmentManager;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lbuz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lbvb;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(ZLandroid/os/Bundle;Lbnf;)V
    .locals 2

    .line 126
    invoke-static {}, Lbpi;->b()V

    .line 128
    invoke-direct {p0}, Lbvb;->c()V

    if-eqz p3, :cond_0

    .line 130
    new-instance v0, Lbva;

    iget-object v1, p0, Lbvb;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p3}, Lbva;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lbnf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-direct {p0}, Lbvb;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 134
    new-instance p3, Lbvc;

    invoke-direct {p3, v0, p2}, Lbvc;-><init>(Lbva;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string p1, "cancelable"

    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cancelable"

    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lbvc;->b(Z)V

    .line 139
    :cond_1
    iget-object p1, p0, Lbvb;->c:Lkl;

    const-string p2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p3, p1, p2}, Lbvc;->a(Lkl;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_2
    iput-object p3, p0, Lbvb;->d:Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_3
    new-instance p3, Lbuz;

    invoke-direct {p3, v0, p2}, Lbuz;-><init>(Lbva;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-string p1, "cancelable"

    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cancelable"

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lbuz;->setCancelable(Z)V

    .line 149
    :cond_4
    iget-object p1, p0, Lbvb;->b:Landroid/app/FragmentManager;

    const-string p2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p3, p1, p2}, Lbuz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_5
    iput-object p3, p0, Lbvb;->d:Ljava/lang/Object;

    :goto_1
    return-void
.end method
