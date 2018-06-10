.class public Labcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Laceq;",
        "Lhkd<",
        "Lhkf;",
        "Laceq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Labcs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhkf;Laceq;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Laceq;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Laceq;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Labcs;->a:Ljava/lang/String;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-interface {p2, p1}, Laceq;->a(Ljkq;)Lhkd;

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

    .line 111
    check-cast p1, Lhkf;

    check-cast p2, Laceq;

    invoke-virtual {p0, p1, p2}, Labcs;->a(Lhkf;Laceq;)Lhkd;

    move-result-object p1

    return-object p1
.end method
