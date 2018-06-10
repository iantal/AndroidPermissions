.class public Labdu;
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

.annotation runtime Ljava/lang/Deprecated;
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

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Labdu;->a:Lgmk;

    .line 184
    iput-object p2, p0, Labdu;->b:Ljava/lang/String;

    .line 185
    iput p3, p0, Labdu;->c:I

    return-void
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 5
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

    .line 191
    new-instance v0, Lhke;

    new-instance v1, Latjy;

    iget v2, p0, Labdu;->c:I

    iget-object v3, p0, Labdu;->a:Lgmk;

    iget-object v4, p0, Labdu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Latjy;-><init>(ILatiw;Lgmk;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 192
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 191
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

    .line 169
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labdu;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
