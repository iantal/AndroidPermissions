.class public final synthetic L-$$Lambda$aaui$CweGhxbWugorldq7PtA73Cvjs_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laaui;


# direct methods
.method public synthetic constructor <init>(Laaui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aaui$CweGhxbWugorldq7PtA73Cvjs_M;->f$0:Laaui;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aaui$CweGhxbWugorldq7PtA73Cvjs_M;->f$0:Laaui;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Laaui;->lambda$CweGhxbWugorldq7PtA73Cvjs_M(Laaui;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
