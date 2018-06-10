.class public final synthetic L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field private final synthetic f$0:Ltzh;

.field private final synthetic f$1:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;


# direct methods
.method public synthetic constructor <init>(Ltzh;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;->f$0:Ltzh;

    iput-object p2, p0, L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;->f$1:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;->f$0:Ltzh;

    iget-object v1, p0, L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;->f$1:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-object v2, p1

    check-cast v2, Ljkq;

    move-object v3, p2

    check-cast v3, Ljkq;

    move-object v4, p3

    check-cast v4, Ljkq;

    move-object v5, p4

    check-cast v5, Laekm;

    invoke-static/range {v0 .. v5}, Ltzh;->lambda$s7n71D78Yg_7nLN4zc9Z6-My7XE(Ltzh;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljkq;Ljkq;Ljkq;Laekm;)Ljkq;

    move-result-object p1

    return-object p1
.end method
