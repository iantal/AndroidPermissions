.class final Laux$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laux;->d()V
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Laux;


# direct methods
.method constructor <init>(Laux;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laux$7;->b:Laux;

    iput-object p2, p0, Laux$7;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Laux$7;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Laux$7;->b:Laux;

    .line 1000
    iget-object v1, v1, Laux;->e:Lauy;

    const-string v2, "VCEJSObj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    return-void
.end method
