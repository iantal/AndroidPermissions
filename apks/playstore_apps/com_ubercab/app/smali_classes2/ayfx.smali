.class public final Layfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Laydh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Layfx;->a:Laydh;

    .line 37
    iput-boolean p2, p0, Layfx;->b:Z

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Layir;

    invoke-direct {v0, p1}, Layir;-><init>(Laybz;)V

    .line 43
    new-instance v1, Layfx$1;

    invoke-direct {v1, p0, v0, p1}, Layfx$1;-><init>(Layfx;Layir;Laybz;)V

    .line 92
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 93
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfx;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
