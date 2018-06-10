.class public final synthetic L-$$Lambda$lav$hqV1HSKKU3kc_kaBArYO2R6-z1k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmlf;


# instance fields
.field private final synthetic f$0:Llav;


# direct methods
.method public synthetic constructor <init>(Llav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lav$hqV1HSKKU3kc_kaBArYO2R6-z1k;->f$0:Llav;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lav$hqV1HSKKU3kc_kaBArYO2R6-z1k;->f$0:Llav;

    invoke-static {v0, p1, p2, p3}, Llav;->lambda$hqV1HSKKU3kc_kaBArYO2R6-z1k(Llav;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
