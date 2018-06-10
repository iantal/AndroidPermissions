.class final Laykz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laycz;"
    }
.end annotation


# instance fields
.field private final a:Layby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layby<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layby;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Laykz;->a:Layby;

    .line 110
    iput-object p2, p0, Laykz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Laykz;->a:Layby;

    iget-object v1, p0, Laykz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Layby;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Laykz;->a:Layby;

    invoke-virtual {v1, v0}, Layby;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
