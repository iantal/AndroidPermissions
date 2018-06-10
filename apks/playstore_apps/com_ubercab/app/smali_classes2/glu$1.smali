.class final Lglu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglu;->a(Ljava/lang/Object;Z)Lglu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Lglz<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgly;


# direct methods
.method constructor <init>(Lgly;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lglu$1;->a:Lgly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lglz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglz<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lglu$1;->a:Lgly;

    invoke-virtual {v0}, Lgly;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lglz;

    invoke-virtual {p0, p1}, Lglu$1;->a(Lglz;)V

    return-void
.end method
