.class final Lnbw$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$1;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/subjects/PublishSubject;

.field private synthetic b:Lypb;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Lypb;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lnbw$1$4;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lnbw$1$4;->b:Lypb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lnbw$1$4;->b:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lnbw$1$4;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    return-void
.end method
