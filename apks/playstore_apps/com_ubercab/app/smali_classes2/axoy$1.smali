.class Laxoy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Laxoy;


# direct methods
.method constructor <init>(Laxoy;Landroid/content/Intent;)V
    .locals 0

    .line 106
    iput-object p1, p0, Laxoy$1;->b:Laxoy;

    iput-object p2, p0, Laxoy$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 109
    iget-object v0, p0, Laxoy$1;->b:Laxoy;

    iget-object v0, v0, Laxoy;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Laxoy$1;->b:Laxoy;

    iget-object v2, p0, Laxoy$1;->b:Laxoy;

    iget-object v3, p0, Laxoy$1;->a:Landroid/content/Intent;

    invoke-static {v2, v3}, Laxoy;->a(Laxoy;Landroid/content/Intent;)Laxox;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener;Laxoy;Laxox;)V

    return-void
.end method
