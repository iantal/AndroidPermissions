.class final Lawyg;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final a:Laybg;


# direct methods
.method constructor <init>(Laybg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lawyg;->a:Laybg;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lawyg;->a:Laybg;

    new-instance v1, Lawyh;

    invoke-direct {v1, p1}, Lawyh;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Laybg;->b(Laybj;)V

    return-void
.end method
