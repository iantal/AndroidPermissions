.class public final synthetic L-$$Lambda$aplm$fJq-m2PbW_WoI01SwG3bT6n_Cf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laplm;


# direct methods
.method public synthetic constructor <init>(Laplm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aplm$fJq-m2PbW_WoI01SwG3bT6n_Cf0;->f$0:Laplm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aplm$fJq-m2PbW_WoI01SwG3bT6n_Cf0;->f$0:Laplm;

    check-cast p1, Laspl;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Laplm;->lambda$fJq-m2PbW_WoI01SwG3bT6n_Cf0(Laplm;Laspl;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
