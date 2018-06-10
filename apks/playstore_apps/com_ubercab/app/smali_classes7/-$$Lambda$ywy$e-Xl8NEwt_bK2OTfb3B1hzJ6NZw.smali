.class public final synthetic L-$$Lambda$ywy$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lywy;


# direct methods
.method public synthetic constructor <init>(Lywy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ywy$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw;->f$0:Lywy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ywy$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw;->f$0:Lywy;

    check-cast p1, Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-static {v0, p1}, Lywy;->lambda$e-Xl8NEwt_bK2OTfb3B1hzJ6NZw(Lywy;Lcom/ubercab/voip/model/OutgoingCallParams;)V

    return-void
.end method
