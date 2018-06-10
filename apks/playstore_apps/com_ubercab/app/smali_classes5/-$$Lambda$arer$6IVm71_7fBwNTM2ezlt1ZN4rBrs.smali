.class public final synthetic L-$$Lambda$arer$6IVm71_7fBwNTM2ezlt1ZN4rBrs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$6IVm71_7fBwNTM2ezlt1ZN4rBrs;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arer$6IVm71_7fBwNTM2ezlt1ZN4rBrs;->f$0:Ljava/util/Set;

    invoke-static {v0, p1}, Larer;->lambda$6IVm71_7fBwNTM2ezlt1ZN4rBrs(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
