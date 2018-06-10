.class final Lcom/datami/smi/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/datami/smi/b/m;

.field final synthetic c:Lcom/datami/smi/SmiResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/datami/smi/b/m;Lcom/datami/smi/SmiResult;)V
    .locals 0

    .line 2377
    iput-object p1, p0, Lcom/datami/smi/b/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/datami/smi/b/q;->b:Lcom/datami/smi/b/m;

    iput-object p3, p0, Lcom/datami/smi/b/q;->c:Lcom/datami/smi/SmiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2380
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/datami/smi/b/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/datami/smi/b/m;->b(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2381
    iget-object v0, p0, Lcom/datami/smi/b/q;->b:Lcom/datami/smi/b/m;

    invoke-virtual {v0}, Lcom/datami/smi/b/m;->c()I

    move-result v0

    invoke-static {v0}, Lcom/datami/smi/b;->b(I)V

    .line 2382
    iget-object v0, p0, Lcom/datami/smi/b/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/datami/smi/b/q;->c:Lcom/datami/smi/SmiResult;

    invoke-static {v0, v1}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;)V

    return-void
.end method
