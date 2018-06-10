.class Lxar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxar;->g()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhic;",
        "Lhie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxar;


# direct methods
.method constructor <init>(Lxar;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lxar$6;->a:Lxar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhic;)Lhie;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Lxar$6;->a(Lhic;)Lhie;

    move-result-object p1

    return-object p1
.end method
