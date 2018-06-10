.class public final synthetic L-$$Lambda$lbp$IqaMB6YYKOJJLhRuuChx7ep1dSM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlg;


# instance fields
.field private final synthetic f$0:Llbp;


# direct methods
.method public synthetic constructor <init>(Llbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lbp$IqaMB6YYKOJJLhRuuChx7ep1dSM;->f$0:Llbp;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lbp$IqaMB6YYKOJJLhRuuChx7ep1dSM;->f$0:Llbp;

    invoke-static {v0, p1, p2, p3}, Llbp;->lambda$IqaMB6YYKOJJLhRuuChx7ep1dSM(Llbp;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
