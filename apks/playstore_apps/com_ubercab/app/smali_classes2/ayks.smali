.class final Layks;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Layks;->a:Ljava/lang/Object;

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

    .line 138
    iget-object v0, p0, Layks;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Laykr;->a(Laybz;Ljava/lang/Object;)Laybt;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layks;->a(Laybz;)V

    return-void
.end method
