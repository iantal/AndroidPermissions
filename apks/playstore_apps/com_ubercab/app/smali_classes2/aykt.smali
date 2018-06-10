.class final Laykt;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laycz;",
            "Layca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laydh<",
            "Laycz;",
            "Layca;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Laykt;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Laykt;->b:Laydh;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Layku;

    iget-object v1, p0, Laykt;->a:Ljava/lang/Object;

    iget-object v2, p0, Laykt;->b:Laydh;

    invoke-direct {v0, p1, v1, v2}, Layku;-><init>(Laybz;Ljava/lang/Object;Laydh;)V

    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laykt;->a(Laybz;)V

    return-void
.end method
