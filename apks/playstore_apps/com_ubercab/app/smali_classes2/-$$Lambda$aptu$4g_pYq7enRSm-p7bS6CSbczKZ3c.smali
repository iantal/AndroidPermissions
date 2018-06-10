.class public final synthetic L-$$Lambda$aptu$4g_pYq7enRSm-p7bS6CSbczKZ3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laptu;


# direct methods
.method public synthetic constructor <init>(Laptu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptu$4g_pYq7enRSm-p7bS6CSbczKZ3c;->f$0:Laptu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aptu$4g_pYq7enRSm-p7bS6CSbczKZ3c;->f$0:Laptu;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, p1}, Laptu;->lambda$4g_pYq7enRSm-p7bS6CSbczKZ3c(Laptu;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method
