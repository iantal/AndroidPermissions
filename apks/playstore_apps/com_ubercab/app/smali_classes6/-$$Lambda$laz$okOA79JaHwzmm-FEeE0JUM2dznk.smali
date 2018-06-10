.class public final synthetic L-$$Lambda$laz$okOA79JaHwzmm-FEeE0JUM2dznk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlf;


# instance fields
.field private final synthetic f$0:Llaz;


# direct methods
.method public synthetic constructor <init>(Llaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$laz$okOA79JaHwzmm-FEeE0JUM2dznk;->f$0:Llaz;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$laz$okOA79JaHwzmm-FEeE0JUM2dznk;->f$0:Llaz;

    invoke-static {v0, p1, p2, p3}, Llaz;->lambda$okOA79JaHwzmm-FEeE0JUM2dznk(Llaz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
