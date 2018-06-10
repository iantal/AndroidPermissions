.class final Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final next:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lhu/akarnokd/rxjava2/basetypes/Solo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;->next:Lhu/akarnokd/rxjava2/basetypes/Solo;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;->next:Lhu/akarnokd/rxjava2/basetypes/Solo;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
