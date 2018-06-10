.class public final synthetic L-$$Lambda$acxs$AZi4qCIJ6-K-0J9RMngXsoK4FxQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lacxs;


# direct methods
.method public synthetic constructor <init>(Lacxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acxs$AZi4qCIJ6-K-0J9RMngXsoK4FxQ;->f$0:Lacxs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acxs$AZi4qCIJ6-K-0J9RMngXsoK4FxQ;->f$0:Lacxs;

    check-cast p1, Lacrn;

    check-cast p2, Lacrm;

    check-cast p3, Lacro;

    invoke-static {v0, p1, p2, p3}, Lacxs;->lambda$AZi4qCIJ6-K-0J9RMngXsoK4FxQ(Lacxs;Lacrn;Lacrm;Lacro;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    move-result-object p1

    return-object p1
.end method
