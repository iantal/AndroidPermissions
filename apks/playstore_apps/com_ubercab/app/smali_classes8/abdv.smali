.class public Labdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhgy;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Latiu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lgmk;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Latiu;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Labdv;->a:Lgmk;

    .line 215
    iput-object p2, p0, Labdv;->b:Ljava/lang/String;

    .line 216
    iput p3, p0, Labdv;->c:I

    return-void
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhgy;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Lhke;

    new-instance v7, Latlm;

    iget v2, p0, Labdv;->c:I

    sget-object v3, Latjk;->c:Latjk;

    iget-object v5, p0, Labdv;->a:Lgmk;

    iget-object v6, p0, Labdv;->b:Ljava/lang/String;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Latlm;-><init>(ILatjk;Latkk;Lgmk;Ljava/lang/String;)V

    invoke-direct {v0, v7, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 223
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 222
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

    .line 201
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labdv;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
