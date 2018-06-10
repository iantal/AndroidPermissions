.class final Lretrofit2/adapter/rxjava/ResultOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "Lretrofit2/adapter/rxjava/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Laybp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybp<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laybp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->upstream:Laybp;

    return-void
.end method


# virtual methods
.method public call(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Lretrofit2/adapter/rxjava/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->upstream:Laybp;

    new-instance v1, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;-><init>(Laybz;)V

    invoke-interface {v0, v1}, Laybp;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->call(Laybz;)V

    return-void
.end method
