.class public final synthetic L-$$Lambda$tba$MqexAjyEaWCyX8IbAsyipV8Hxzc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltba;


# direct methods
.method public synthetic constructor <init>(Ltba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tba$MqexAjyEaWCyX8IbAsyipV8Hxzc;->f$0:Ltba;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tba$MqexAjyEaWCyX8IbAsyipV8Hxzc;->f$0:Ltba;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ltba;->lambda$MqexAjyEaWCyX8IbAsyipV8Hxzc(Ltba;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
