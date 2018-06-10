.class public final synthetic L-$$Lambda$aplf$KDju7FjQ8IrzR-gFxx7tewXXDr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laplf;


# direct methods
.method public synthetic constructor <init>(Laplf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aplf$KDju7FjQ8IrzR-gFxx7tewXXDr0;->f$0:Laplf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aplf$KDju7FjQ8IrzR-gFxx7tewXXDr0;->f$0:Laplf;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laplf;->lambda$KDju7FjQ8IrzR-gFxx7tewXXDr0(Laplf;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
