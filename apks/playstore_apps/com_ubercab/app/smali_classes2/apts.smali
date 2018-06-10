.class public abstract Lapts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhbm;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lhbm;


# instance fields
.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "+",
            "Lhbn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lhcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcd<",
            "TU;>;"
        }
    .end annotation
.end field

.field private d:Lhcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcq<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Laptt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laptt;-><init>(Lapts$1;)V

    sput-object v0, Lapts;->a:Lhbm;

    return-void
.end method

.method constructor <init>(Lhcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcd<",
            "TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lapts;->c:Lhcd;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation
.end method

.method protected a(Laxga;Lhcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "+",
            "Lhbn<",
            "TT;>;>;",
            "Lhcq<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lapts;->b:Laxga;

    .line 42
    iput-object p2, p0, Lapts;->d:Lhcq;

    return-void
.end method

.method public b()Lhbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhbn<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lapts;->b:Laxga;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapts;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbn;

    :goto_0
    return-object v0
.end method

.method public c()Lhcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcd<",
            "TU;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lapts;->c:Lhcd;

    return-object v0
.end method

.method public d()Lhcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcq<",
            "TT;TU;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lapts;->d:Lhcq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RamenPlugin for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapts;->c()Lhcd;

    move-result-object v1

    invoke-virtual {v1}, Lhcd;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
