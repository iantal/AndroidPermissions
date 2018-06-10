.class public final synthetic L-$$Lambda$kuk$gtVwukVfFIjGkHD6n_t4yS8jeEU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkuk;


# direct methods
.method public synthetic constructor <init>(Lkuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kuk$gtVwukVfFIjGkHD6n_t4yS8jeEU;->f$0:Lkuk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kuk$gtVwukVfFIjGkHD6n_t4yS8jeEU;->f$0:Lkuk;

    check-cast p1, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    invoke-static {v0, p1}, Lkuk;->lambda$gtVwukVfFIjGkHD6n_t4yS8jeEU(Lkuk;Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Ljkq;

    move-result-object p1

    return-object p1
.end method
