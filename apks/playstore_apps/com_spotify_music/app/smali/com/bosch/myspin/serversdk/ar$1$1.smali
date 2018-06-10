.class final Lcom/bosch/myspin/serversdk/ar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/ar$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/ar$1;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ar$1;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1$1;->a:Lcom/bosch/myspin/serversdk/ar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ar$1$1;->a:Lcom/bosch/myspin/serversdk/ar$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->b()V

    return-void
.end method
