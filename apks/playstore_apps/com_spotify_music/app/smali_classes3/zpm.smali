.class final Lzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzhn;"
    }
.end annotation


# instance fields
.field private final a:Lzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgy<",
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
.method constructor <init>(Lzgy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lzpm;->a:Lzgy;

    .line 110
    iput-object p2, p0, Lzpm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lzpm;->a:Lzgy;

    iget-object v1, p0, Lzpm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzgy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lzpm;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
