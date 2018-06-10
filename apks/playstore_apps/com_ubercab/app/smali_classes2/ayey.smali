.class final Layey;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layby<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layex;


# direct methods
.method constructor <init>(Layex;)V
    .locals 0

    .line 321
    iput-object p1, p0, Layey;->a:Layex;

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

    .line 325
    iget-object v0, p0, Layey;->a:Layex;

    invoke-virtual {v0, p0, p1}, Layex;->a(Layey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 330
    iget-object v0, p0, Layey;->a:Layex;

    invoke-virtual {v0, p0, p1}, Layex;->a(Layey;Ljava/lang/Throwable;)V

    return-void
.end method
