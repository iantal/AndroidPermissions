.class public final synthetic L-$$Lambda$yjl$1X8VKH4C1YVPrheZc2iQ_XdFBmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyjl;


# direct methods
.method public synthetic constructor <init>(Lyjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yjl$1X8VKH4C1YVPrheZc2iQ_XdFBmg;->f$0:Lyjl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$yjl$1X8VKH4C1YVPrheZc2iQ_XdFBmg;->f$0:Lyjl;

    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-static {v0, p1}, Lyjl;->lambda$1X8VKH4C1YVPrheZc2iQ_XdFBmg(Lyjl;Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method
