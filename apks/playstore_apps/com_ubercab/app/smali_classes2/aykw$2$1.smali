.class Laykw$2$1;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laykw$2;->a(Layby;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layby<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layby;

.field final synthetic b:Laykw$2;


# direct methods
.method constructor <init>(Laykw$2;Layby;)V
    .locals 0

    .line 132
    iput-object p1, p0, Laykw$2$1;->b:Laykw$2;

    iput-object p2, p0, Laykw$2$1;->a:Layby;

    invoke-direct {p0}, Layby;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Laykw$2$1;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Laykw$2$1;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Throwable;)V

    return-void
.end method
