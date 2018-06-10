.class public final synthetic L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawts;


# direct methods
.method public synthetic constructor <init>(Lawts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;->f$0:Lawts;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$awts$F_IhaHAFs_YvKsKlWU48TAmVi7E;->f$0:Lawts;

    check-cast p1, Lcom/ubercab/voip/model/Call;

    invoke-static {v0, p1}, Lawts;->lambda$F_IhaHAFs_YvKsKlWU48TAmVi7E(Lawts;Lcom/ubercab/voip/model/Call;)V

    return-void
.end method
