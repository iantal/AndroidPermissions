.class public final synthetic L-$$Lambda$apfw$0AV4BTLaCS_svEHDBmteUUVMrS8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lapfw;


# direct methods
.method public synthetic constructor <init>(Lapfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apfw$0AV4BTLaCS_svEHDBmteUUVMrS8;->f$0:Lapfw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apfw$0AV4BTLaCS_svEHDBmteUUVMrS8;->f$0:Lapfw;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lapfw;->lambda$0AV4BTLaCS_svEHDBmteUUVMrS8(Lapfw;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
