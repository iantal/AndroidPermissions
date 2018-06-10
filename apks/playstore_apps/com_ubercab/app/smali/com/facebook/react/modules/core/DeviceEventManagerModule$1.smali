.class Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lboy;Lbug;)V
.end annotation


# instance fields
.field final synthetic a:Lbug;

.field final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lbug;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iput-object p2, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;->a:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    invoke-static {}, Lbpi;->b()V

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$1;->a:Lbug;

    invoke-interface {v0}, Lbug;->a()V

    return-void
.end method
