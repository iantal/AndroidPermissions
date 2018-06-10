.class Lpad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lpac;",
        "Lpaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpby;


# direct methods
.method constructor <init>(Lpby;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lpad;->a:Lpby;

    return-void
.end method


# virtual methods
.method public a(Lpac;)Lpaj;
    .locals 4

    .line 318
    new-instance v0, Lpaj;

    iget-object v1, p0, Lpad;->a:Lpby;

    iget-object v2, p1, Lpac;->a:Ljava/util/List;

    iget-object v3, p1, Lpac;->b:Ljava/lang/Double;

    iget-object p1, p1, Lpac;->c:Ljava/lang/Double;

    invoke-direct {v0, v1, v2, v3, p1}, Lpaj;-><init>(Lpby;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    check-cast p1, Lpac;

    invoke-virtual {p0, p1}, Lpad;->a(Lpac;)Lpaj;

    move-result-object p1

    return-object p1
.end method
