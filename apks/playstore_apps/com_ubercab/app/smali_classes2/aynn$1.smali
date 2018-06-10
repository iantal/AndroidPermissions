.class final Laynn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laynn;->a(Ljava/lang/Object;Z)Laynn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Layoa<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layny;


# direct methods
.method constructor <init>(Layny;)V
    .locals 0

    .line 105
    iput-object p1, p0, Laynn$1;->a:Layny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layoa<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Laynn$1;->a:Layny;

    invoke-virtual {v0}, Layny;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Layoa;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Layoa;

    invoke-virtual {p0, p1}, Laynn$1;->a(Layoa;)V

    return-void
.end method
