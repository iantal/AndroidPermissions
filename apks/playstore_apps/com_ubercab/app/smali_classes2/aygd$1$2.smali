.class Laygd$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygd$1;->onError(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Laygd$1;


# direct methods
.method constructor <init>(Laygd$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laygd$1$2;->b:Laygd$1;

    iput-object p2, p0, Laygd$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 71
    iget-object v0, p0, Laygd$1$2;->b:Laygd$1;

    iget-boolean v0, v0, Laygd$1;->a:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Laygd$1$2;->b:Laygd$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laygd$1;->a:Z

    .line 73
    iget-object v0, p0, Laygd$1$2;->b:Laygd$1;

    iget-object v0, v0, Laygd$1;->c:Laybz;

    iget-object v1, p0, Laygd$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Laygd$1$2;->b:Laygd$1;

    iget-object v0, v0, Laygd$1;->b:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    :cond_0
    return-void
.end method
