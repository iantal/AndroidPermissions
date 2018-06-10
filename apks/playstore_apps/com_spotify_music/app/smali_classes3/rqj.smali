.class public final synthetic Lrqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrqe;


# direct methods
.method public constructor <init>(Lrqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqj;->a:Lrqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrqj;->a:Lrqe;

    .line 1058
    iget-object v0, v0, Lrqe;->c:Lio/reactivex/subjects/PublishSubject;

    .line 1067
    new-instance v1, Lron;

    invoke-direct {v1}, Lron;-><init>()V

    .line 1058
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    return-void
.end method
