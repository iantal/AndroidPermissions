.class Locp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locp$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Locp$1;


# direct methods
.method constructor <init>(Locp$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Locp$1$1;->a:Locp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 140
    iget-object p1, p0, Locp$1$1;->a:Locp$1;

    iget-object v0, p0, Locp$1$1;->a:Locp$1;

    iget-object v0, v0, Locp$1;->a:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Locp$1$1;->a:Locp$1;

    iget-object v1, v1, Locp$1;->b:Lio/reactivex/FlowableEmitter;

    invoke-static {p1, v0, v1}, Locp$1;->a(Locp$1;Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Locp$1$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
