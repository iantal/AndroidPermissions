.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$uOoQ6aphlC-GxZVaCPI1aAHsaws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$uOoQ6aphlC-GxZVaCPI1aAHsaws;->f$0:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$uOoQ6aphlC-GxZVaCPI1aAHsaws;->f$0:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;

    check-cast p1, Lhkf;

    check-cast p2, Lprt;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->lambda$uOoQ6aphlC-GxZVaCPI1aAHsaws(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lhkf;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
