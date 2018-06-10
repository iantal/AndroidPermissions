.class public final Lzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "TR;>;"
        }
    .end annotation
.end field

.field private c:Lzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhp<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzht;Lzhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzht<",
            "TR;>;",
            "Lzhp<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lzim;->a:Lzgm;

    .line 34
    iput-object p2, p0, Lzim;->b:Lzht;

    .line 35
    iput-object p3, p0, Lzim;->c:Lzhp;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lzgz;

    .line 1043
    :try_start_0
    iget-object v0, p0, Lzim;->b:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    new-instance v1, Lzin;

    iget-object v2, p0, Lzim;->c:Lzhp;

    invoke-direct {v1, p1, v0, v2}, Lzin;-><init>(Lzgz;Ljava/lang/Object;Lzhp;)V

    iget-object p1, p0, Lzim;->a:Lzgm;

    invoke-virtual {v1, p1}, Lzin;->a(Lzgm;)V

    return-void

    :catch_0
    move-exception v0

    .line 1045
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1046
    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
