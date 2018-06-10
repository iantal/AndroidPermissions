.class final Lawyl;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 29
    iput-object p1, p0, Lawyl;->a:Laybo;

    return-void
.end method


# virtual methods
.method protected a(Laxwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lawym;

    invoke-direct {v0, p1}, Lawym;-><init>(Laxwi;)V

    .line 35
    new-instance v1, Lawyn;

    invoke-direct {v1, v0}, Lawyn;-><init>(Lawym;)V

    .line 36
    invoke-interface {p1, v1}, Laxwi;->a(Laxwj;)V

    .line 38
    iget-object p1, p0, Lawyl;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method
