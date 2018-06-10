.class final synthetic Lrqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrqe;


# direct methods
.method constructor <init>(Lrqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqh;->a:Lrqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrqh;->a:Lrqe;

    .line 1062
    iget-object v0, v0, Lrqe;->c:Lio/reactivex/subjects/PublishSubject;

    .line 1071
    new-instance v1, Lroi;

    invoke-direct {v1}, Lroi;-><init>()V

    .line 1062
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    return-void
.end method
