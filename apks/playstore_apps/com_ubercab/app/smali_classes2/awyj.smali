.class final Lawyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laxwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwh<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lawyj;->a:Laxwh;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lawyk;

    invoke-direct {v0, p1}, Lawyk;-><init>(Laybz;)V

    .line 37
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 38
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    .line 40
    iget-object p1, p0, Lawyj;->a:Laxwh;

    invoke-interface {p1, v0}, Laxwh;->b(Laxwi;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Lawyj;->a(Laybz;)V

    return-void
.end method
