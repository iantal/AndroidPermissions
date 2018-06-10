.class public final Luux;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Luva;

.field public final b:Luve;

.field private final c:Luuz;


# direct methods
.method public constructor <init>(Luuz;Luuy;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 24
    iput-object p1, p0, Luux;->c:Luuz;

    .line 25
    new-instance p1, Luva;

    invoke-direct {p1}, Luva;-><init>()V

    iput-object p1, p0, Luux;->a:Luva;

    .line 26
    new-instance p1, Luve;

    invoke-direct {p1, p2}, Luve;-><init>(Luuy;)V

    iput-object p1, p0, Luux;->b:Luve;

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 31
    iget-object p1, p0, Luux;->c:Luuz;

    invoke-interface {p1}, Luuz;->a()V

    return-void
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 40
    iget-object p2, p0, Luux;->a:Luva;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1024
    invoke-virtual {p2}, Luva;->a()V

    .line 1026
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1027
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Luvb;

    invoke-direct {p3, p2, p4}, Luvb;-><init>(Luva;Landroid/webkit/JsResult;)V

    const v0, 0x104000a

    .line 1028
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Luvc;

    invoke-direct {p3, p2, p4}, Luvc;-><init>(Luva;Landroid/webkit/JsResult;)V

    const/high16 v0, 0x1040000

    .line 1032
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Luvd;

    invoke-direct {p3, p2, p4}, Luvd;-><init>(Luva;Landroid/webkit/JsResult;)V

    .line 1036
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p2, Luva;->a:Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Luux;->b:Luve;

    const-string v0, "onShowFileChooser"

    const/4 v1, 0x0

    .line 2035
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "setCurrentCallback %s"

    const/4 v2, 0x1

    .line 2056
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2071
    invoke-virtual {p1, v0}, Luve;->a([Landroid/net/Uri;)V

    .line 2058
    iput-object p2, p1, Luve;->b:Landroid/webkit/ValueCallback;

    .line 2038
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    .line 3048
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    .line 3049
    iget-object p3, p1, Luve;->a:Luuy;

    invoke-interface {p3, p2}, Luuy;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4071
    :catch_0
    :cond_0
    invoke-virtual {p1, v0}, Luve;->a([Landroid/net/Uri;)V

    :goto_0
    return v2
.end method
