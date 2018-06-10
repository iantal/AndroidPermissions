.class public final synthetic L-$$Lambda$jwm$eyjo1b_D07-l9sZ50QhT1IKduOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ljwm;


# direct methods
.method public synthetic constructor <init>(Ljwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwm$eyjo1b_D07-l9sZ50QhT1IKduOU;->f$0:Ljwm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jwm$eyjo1b_D07-l9sZ50QhT1IKduOU;->f$0:Ljwm;

    check-cast p1, Ljava/util/List;

    check-cast p2, Laumy;

    invoke-static {v0, p1, p2}, Ljwm;->lambda$eyjo1b_D07-l9sZ50QhT1IKduOU(Ljwm;Ljava/util/List;Laumy;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
