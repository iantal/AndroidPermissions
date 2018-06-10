.class public final synthetic L-$$Lambda$asrb$qo2TNxDeXYzYI4PepHvD0ps8Zn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function7;


# instance fields
.field private final synthetic f$0:Lasrb;


# direct methods
.method public synthetic constructor <init>(Lasrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asrb$qo2TNxDeXYzYI4PepHvD0ps8Zn0;->f$0:Lasrb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, L-$$Lambda$asrb$qo2TNxDeXYzYI4PepHvD0ps8Zn0;->f$0:Lasrb;

    move-object v1, p1

    check-cast v1, Ljkq;

    move-object v2, p2

    check-cast v2, Ljkq;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-object v6, p6

    check-cast v6, Ljkq;

    move-object v7, p7

    check-cast v7, Ljkq;

    invoke-static/range {v0 .. v7}, Lasrb;->lambda$qo2TNxDeXYzYI4PepHvD0ps8Zn0(Lasrb;Ljkq;Ljkq;Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljkq;Ljkq;)Lasrc;

    move-result-object p1

    return-object p1
.end method
