.class public final synthetic L-$$Lambda$lar$p9gqPpDePUIuZn9mR0jLS5UW3kc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlh;


# instance fields
.field private final synthetic f$0:Llar;


# direct methods
.method public synthetic constructor <init>(Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lar$p9gqPpDePUIuZn9mR0jLS5UW3kc;->f$0:Llar;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lar$p9gqPpDePUIuZn9mR0jLS5UW3kc;->f$0:Llar;

    invoke-static {v0, p1, p2, p3}, Llar;->lambda$p9gqPpDePUIuZn9mR0jLS5UW3kc(Llar;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
