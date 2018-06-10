.class public final synthetic L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafys;

.field private final synthetic f$1:Lafyt;


# direct methods
.method public synthetic constructor <init>(Lafys;Lafyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;->f$0:Lafys;

    iput-object p2, p0, L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;->f$1:Lafyt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;->f$0:Lafys;

    iget-object v1, p0, L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;->f$1:Lafyt;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lafys;->lambda$80a3YV_B24lrsLBOjCgnGMgwJVI(Lafys;Lafyt;Laumy;)V

    return-void
.end method
