.class public final synthetic L-$$Lambda$aoky$vO_i84uhVEc66AR2IEUJH4CETyI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laoky;


# direct methods
.method public synthetic constructor <init>(Laoky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aoky$vO_i84uhVEc66AR2IEUJH4CETyI;->f$0:Laoky;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aoky$vO_i84uhVEc66AR2IEUJH4CETyI;->f$0:Laoky;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laoky;->lambda$vO_i84uhVEc66AR2IEUJH4CETyI(Laoky;Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
