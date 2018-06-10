.class public final synthetic L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltis;

.field private final synthetic f$1:Lqff;


# direct methods
.method public synthetic constructor <init>(Ltis;Lqff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;->f$0:Ltis;

    iput-object p2, p0, L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;->f$1:Lqff;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;->f$0:Ltis;

    iget-object v1, p0, L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;->f$1:Lqff;

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {v0, v1, p1}, Ltis;->lambda$4KDz7y067dE8xFWM7RD9xsUzVeo(Ltis;Lqff;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
