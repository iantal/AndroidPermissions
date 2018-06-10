.class public Labem;
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
        "Laaxd;",
        "Lhkd<",
        "Lhkf;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Labem;->a:I

    return-void
.end method


# virtual methods
.method public a(Lhkf;Laaxd;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Laaxd;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget p1, p0, Labem;->a:I

    invoke-interface {p2, p1}, Laaxd;->a(I)Lhkd;

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

    .line 132
    check-cast p1, Lhkf;

    check-cast p2, Laaxd;

    invoke-virtual {p0, p1, p2}, Labem;->a(Lhkf;Laaxd;)Lhkd;

    move-result-object p1

    return-object p1
.end method
