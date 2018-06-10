.class public final synthetic L-$$Lambda$atfu$g_OR8Oiic29NmTdMMKID_jeZJIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latfu;


# direct methods
.method public synthetic constructor <init>(Latfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atfu$g_OR8Oiic29NmTdMMKID_jeZJIQ;->f$0:Latfu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atfu$g_OR8Oiic29NmTdMMKID_jeZJIQ;->f$0:Latfu;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Latfu;->lambda$g_OR8Oiic29NmTdMMKID_jeZJIQ(Latfu;Laspl;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
