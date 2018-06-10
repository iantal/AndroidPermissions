.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getOrderPaperStatementsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042BЫ042B042B042B042B042B042B042B:I = 0x0

.field public static b043Dнннннннн:I = 0x1

.field public static bЫ042B042B042B042B042B042B042B042B:I = 0x2

.field public static bЫЫ042B042B042B042B042B042B042B:I = 0x42


# instance fields
.field public final synthetic b042B042BЫ042B042B042B042B042B042B:Ljava/lang/String;

.field public final synthetic bЫ042BЫ042B042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫ042BЫ042B042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b042B042BЫ042B042B042B042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430ааа04300430ааа0430()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bа0430аа04300430ааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫЫ042B042B042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bа0430аа04300430ааа0430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫЫ042B042B042B042B042B042B042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫ042B042B042B042B042B042B042B042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b042BЫ042B042B042B042B042B042B042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b0430ааа04300430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫЫ042B042B042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b0430ааа04300430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b042BЫ042B042B042B042B042B042B042B:I

    :cond_0
    :try_start_0
    const-string/jumbo v0, "p\u0015\u0008\n\u0018y\u001c\n\u001e\u0010\u0019\u0012\u001c##"

    const/16 v1, 0x50

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫ042BЫ042B042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫ042BЫ042B042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫ042BЫ042B042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lcom/mobile/ui/R$string;->paperless_order_paper_statement_url:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫЫ042B042B042B042B042B042B042B:I

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b043Dнннннннн:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫ042B042B042B042B042B042B042B042B:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b0430ааа04300430ааа0430()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->bЫЫ042B042B042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b0430ааа04300430ааа0430()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b042BЫ042B042B042B042B042B042B042B:I

    :pswitch_2
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30;->b042B042BЫ042B042B042B042B042B042B:Ljava/lang/String;

    aput-object v6, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
