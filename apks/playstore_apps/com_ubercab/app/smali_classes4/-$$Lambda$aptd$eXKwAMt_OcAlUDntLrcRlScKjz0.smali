.class public final synthetic L-$$Lambda$aptd$eXKwAMt_OcAlUDntLrcRlScKjz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laptd;


# direct methods
.method public synthetic constructor <init>(Laptd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptd$eXKwAMt_OcAlUDntLrcRlScKjz0;->f$0:Laptd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aptd$eXKwAMt_OcAlUDntLrcRlScKjz0;->f$0:Laptd;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laptd;->lambda$eXKwAMt_OcAlUDntLrcRlScKjz0(Laptd;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
