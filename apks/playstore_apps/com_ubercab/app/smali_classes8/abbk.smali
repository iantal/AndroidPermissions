.class public Labbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lszb;",
        "Lpyc;",
        "Lhkd<",
        "Lhgy;",
        "Lpyc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lsyw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public constructor <init>(Lgmk;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Lsyw;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Labbk;->a:Lgmk;

    .line 164
    iput-object p2, p0, Labbk;->b:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public a(Lszb;Lpyc;)Lhkd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszb;",
            "Lpyc;",
            ")",
            "Lhkd<",
            "Lhgy;",
            "Lpyc;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Lhke;

    new-instance v1, Lszp;

    iget-object v2, p0, Labbk;->a:Lgmk;

    iget-object v3, p0, Labbk;->b:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-direct {v1, p1, v2, v3}, Lszp;-><init>(Lszb;Lgmk;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    invoke-direct {v0, v1, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 171
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    check-cast p1, Lszb;

    check-cast p2, Lpyc;

    invoke-virtual {p0, p1, p2}, Labbk;->a(Lszb;Lpyc;)Lhkd;

    move-result-object p1

    return-object p1
.end method
