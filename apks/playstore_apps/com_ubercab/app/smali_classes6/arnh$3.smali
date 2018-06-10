.class Larnh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnh;->b(Ljkq;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Larni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larnh;


# direct methods
.method constructor <init>(Larnh;)V
    .locals 0

    .line 81
    iput-object p1, p0, Larnh$3;->a:Larnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larni;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Larni;->b(Larni;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Larni;

    invoke-virtual {p0, p1}, Larnh$3;->a(Larni;)Z

    move-result p1

    return p1
.end method
