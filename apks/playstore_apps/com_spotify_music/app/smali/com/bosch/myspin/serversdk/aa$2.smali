.class final Lcom/bosch/myspin/serversdk/aa$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/aa;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/aa;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/aa;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/aa$2;->a:Lcom/bosch/myspin/serversdk/aa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/aa$2;->a:Lcom/bosch/myspin/serversdk/aa;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/aa;->a(Lcom/bosch/myspin/serversdk/aa;)Lcom/bosch/myspin/serversdk/aa$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bosch/myspin/serversdk/aa$a;->a(Landroid/content/Intent;)V

    return-void
.end method
