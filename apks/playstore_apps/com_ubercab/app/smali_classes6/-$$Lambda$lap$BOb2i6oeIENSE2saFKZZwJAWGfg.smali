.class public final synthetic L-$$Lambda$lap$BOb2i6oeIENSE2saFKZZwJAWGfg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlh;


# instance fields
.field private final synthetic f$0:Llap;


# direct methods
.method public synthetic constructor <init>(Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lap$BOb2i6oeIENSE2saFKZZwJAWGfg;->f$0:Llap;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lap$BOb2i6oeIENSE2saFKZZwJAWGfg;->f$0:Llap;

    invoke-static {v0, p1, p2, p3}, Llap;->lambda$BOb2i6oeIENSE2saFKZZwJAWGfg(Llap;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
