.class public final Layip;
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
.field final a:Laybx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybx<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Layip;->a:Laybx;

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

    .line 37
    new-instance v0, Layim;

    invoke-direct {v0, p1}, Layim;-><init>(Laybz;)V

    .line 38
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 39
    iget-object p1, p0, Layip;->a:Laybx;

    invoke-interface {p1, v0}, Laybx;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layip;->a(Laybz;)V

    return-void
.end method
