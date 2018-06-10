.class final Ldbi;
.super Ljava/lang/Object;

# interfaces
.implements Lgbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbh<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgbm;

.field private synthetic b:Ldbg;


# direct methods
.method constructor <init>(Ldbg;Lgbm;)V
    .locals 0

    iput-object p1, p0, Ldbi;->b:Ldbg;

    iput-object p2, p0, Ldbi;->a:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lgbl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ldbi;->b:Ldbg;

    invoke-static {p1}, Ldbg;->b(Ldbg;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldbi;->a:Lgbm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
