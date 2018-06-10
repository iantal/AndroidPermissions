.class public final synthetic L-$$Lambda$lan$8W2fphhpSYYGoWGs89QdmGGrKeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlg;


# instance fields
.field private final synthetic f$0:Llan;


# direct methods
.method public synthetic constructor <init>(Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lan$8W2fphhpSYYGoWGs89QdmGGrKeI;->f$0:Llan;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lan$8W2fphhpSYYGoWGs89QdmGGrKeI;->f$0:Llan;

    invoke-static {v0, p1, p2, p3}, Llan;->lambda$8W2fphhpSYYGoWGs89QdmGGrKeI(Llan;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
