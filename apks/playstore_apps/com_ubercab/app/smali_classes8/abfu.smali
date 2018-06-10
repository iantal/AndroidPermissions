.class public Labfu;
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Labfu;->a:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Labfu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhkf;Laceq;)Lhkd;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Labfu;->a:Ljava/lang/String;

    iget-object v0, p0, Labfu;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Laceq;->a(Ljava/lang/String;Ljava/lang/String;)Lhkd;

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

    .line 96
    check-cast p1, Lhkf;

    check-cast p2, Laceq;

    invoke-virtual {p0, p1, p2}, Labfu;->a(Lhkf;Laceq;)Lhkd;

    move-result-object p1

    return-object p1
.end method
