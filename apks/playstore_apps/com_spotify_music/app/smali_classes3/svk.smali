.class public final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjq;


# instance fields
.field public final a:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Lsvw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lrx/subjects/ReplaySubject;->a()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lsvk;->a:Lrx/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lsvk;->a:Lrx/subjects/ReplaySubject;

    .line 1040
    new-instance v1, Lswc;

    invoke-direct {v1}, Lswc;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lsvk;->a:Lrx/subjects/ReplaySubject;

    .line 1044
    new-instance v1, Lswb;

    invoke-direct {v1}, Lswb;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
