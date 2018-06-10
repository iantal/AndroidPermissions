.class Layiv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layiv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
.end annotation


# instance fields
.field final synthetic a:Laycz;

.field final synthetic b:Layiv;


# direct methods
.method constructor <init>(Layiv;Laycz;)V
    .locals 0

    .line 224
    iput-object p1, p0, Layiv$1;->b:Layiv;

    iput-object p2, p0, Layiv$1;->a:Laycz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 227
    iget-object v0, p0, Layiv$1;->b:Layiv;

    invoke-virtual {v0}, Layiv;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Layiv$1;->a:Laycz;

    invoke-interface {v0}, Laycz;->call()V

    return-void
.end method
