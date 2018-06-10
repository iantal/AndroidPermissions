.class public final Lsyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Lszq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lrx/subjects/ReplaySubject;->a()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lsyq;->a:Lrx/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lsyq;->a:Lrx/subjects/ReplaySubject;

    .line 1066
    new-instance v1, Lszu;

    invoke-direct {v1, p1}, Lszu;-><init>(Z)V

    .line 29
    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
