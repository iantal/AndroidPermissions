.class public final synthetic L-$$Lambda$ablg$rR8HrYTgJT13HlCN9ez_2nop4v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ablg$rR8HrYTgJT13HlCN9ez_2nop4v4;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ablg$rR8HrYTgJT13HlCN9ez_2nop4v4;->f$0:Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Lablh;

    invoke-static {v0, p1}, Lablg;->lambda$rR8HrYTgJT13HlCN9ez_2nop4v4(Lio/reactivex/subjects/BehaviorSubject;Lablh;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
