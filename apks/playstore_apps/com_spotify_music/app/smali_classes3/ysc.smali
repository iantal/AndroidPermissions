.class final Lysc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyos<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lyos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyos<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyos;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TR;>;",
            "Lypm<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lysc;->a:Lyos;

    .line 45
    iput-object p2, p0, Lysc;->b:Lypm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lysc;->b:Lypm;

    invoke-interface {v0, p1}, Lypm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lysc;->a:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, p1}, Lysc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lysc;->a:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lysc;->a:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Lypb;)V

    return-void
.end method
