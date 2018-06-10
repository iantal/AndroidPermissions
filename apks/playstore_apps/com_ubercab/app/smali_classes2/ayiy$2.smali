.class Layiy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layiy;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
.end annotation


# instance fields
.field final synthetic a:Laycz;

.field final synthetic b:Layiy;


# direct methods
.method constructor <init>(Layiy;Laycz;)V
    .locals 0

    .line 183
    iput-object p1, p0, Layiy$2;->b:Layiy;

    iput-object p2, p0, Layiy$2;->a:Laycz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 186
    iget-object v0, p0, Layiy$2;->b:Layiy;

    invoke-virtual {v0}, Layiy;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Layiy$2;->a:Laycz;

    invoke-interface {v0}, Laycz;->call()V

    return-void
.end method
