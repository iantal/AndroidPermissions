.class public final synthetic L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauau;


# instance fields
.field private final synthetic f$0:Lmlg;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;


# direct methods
.method public synthetic constructor <init>(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;->f$0:Lmlg;

    iput-object p2, p0, L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-void
.end method


# virtual methods
.method public final createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;->f$0:Lmlg;

    iget-object v1, p0, L-$$Lambda$adrr$KmpL9vlfIfCWaE088NDg-uQqjRw;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-static {v0, v1, p1, p2}, Ladrr;->lambda$KmpL9vlfIfCWaE088NDg-uQqjRw(Lmlg;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
