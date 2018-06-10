.class Laybw$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw$4;->a(Layby;)V
.end annotation


# instance fields
.field final synthetic a:Layby;

.field final synthetic b:Laybv;

.field final synthetic c:Laybw$4;


# direct methods
.method constructor <init>(Laybw$4;Layby;Laybv;)V
    .locals 0

    .line 2026
    iput-object p1, p0, Laybw$4$1;->c:Laybw$4;

    iput-object p2, p0, Laybw$4$1;->a:Layby;

    iput-object p3, p0, Laybw$4$1;->b:Laybv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2029
    new-instance v0, Laybw$4$1$1;

    invoke-direct {v0, p0}, Laybw$4$1$1;-><init>(Laybw$4$1;)V

    .line 2049
    iget-object v1, p0, Laybw$4$1;->a:Layby;

    invoke-virtual {v1, v0}, Layby;->a(Layca;)V

    .line 2051
    iget-object v1, p0, Laybw$4$1;->c:Laybw$4;

    iget-object v1, v1, Laybw$4;->b:Laybw;

    invoke-virtual {v1, v0}, Laybw;->a(Layby;)Layca;

    return-void
.end method
