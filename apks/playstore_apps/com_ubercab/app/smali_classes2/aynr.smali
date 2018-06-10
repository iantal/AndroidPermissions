.class public final Laynr;
.super Laynx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laynx<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final a:Laynu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Laynr;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Laynu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynu<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Laynx;-><init>(Laybp;)V

    .line 237
    iput-object p1, p0, Laynr;->a:Laynu;

    return-void
.end method

.method public static a()Laynr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laynr<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 73
    invoke-static {v0}, Laynr;->d(I)Laynr;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Laynr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Laynr<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 95
    new-instance v0, Laynv;

    invoke-direct {v0, p0}, Laynv;-><init>(I)V

    .line 96
    new-instance p0, Laynu;

    invoke-direct {p0, v0}, Laynu;-><init>(Layns;)V

    .line 97
    new-instance v0, Laynr;

    invoke-direct {v0, p0}, Laynr;-><init>(Laynu;)V

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 280
    iget-object v0, p0, Laynr;->a:Laynu;

    invoke-virtual {v0}, Laynu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laynr;->a:Laynu;

    iget-object v0, v0, Laynu;->a:Layns;

    invoke-interface {v0}, Layns;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 252
    iget-object v0, p0, Laynr;->a:Laynu;

    invoke-virtual {v0}, Laynu;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 247
    iget-object v0, p0, Laynr;->a:Laynu;

    invoke-virtual {v0, p1}, Laynu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Laynr;->a:Laynu;

    invoke-virtual {v0, p1}, Laynu;->onNext(Ljava/lang/Object;)V

    return-void
.end method
