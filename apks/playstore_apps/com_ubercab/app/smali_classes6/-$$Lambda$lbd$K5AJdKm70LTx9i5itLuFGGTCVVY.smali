.class public final synthetic L-$$Lambda$lbd$K5AJdKm70LTx9i5itLuFGGTCVVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlg;


# instance fields
.field private final synthetic f$0:Llbd;


# direct methods
.method public synthetic constructor <init>(Llbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lbd$K5AJdKm70LTx9i5itLuFGGTCVVY;->f$0:Llbd;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lbd$K5AJdKm70LTx9i5itLuFGGTCVVY;->f$0:Llbd;

    invoke-static {v0, p1, p2, p3}, Llbd;->lambda$K5AJdKm70LTx9i5itLuFGGTCVVY(Llbd;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
