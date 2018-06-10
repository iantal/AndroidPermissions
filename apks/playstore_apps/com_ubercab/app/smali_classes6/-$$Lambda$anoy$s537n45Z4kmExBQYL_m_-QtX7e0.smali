.class public final synthetic L-$$Lambda$anoy$s537n45Z4kmExBQYL_m_-QtX7e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanoy;


# direct methods
.method public synthetic constructor <init>(Lanoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anoy$s537n45Z4kmExBQYL_m_-QtX7e0;->f$0:Lanoy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anoy$s537n45Z4kmExBQYL_m_-QtX7e0;->f$0:Lanoy;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lanoy;->lambda$s537n45Z4kmExBQYL_m_-QtX7e0(Lanoy;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
