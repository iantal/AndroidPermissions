.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getManageCreditNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫ042BЫЫ042B042B:I = 0x43

.field public static b042BЫ042BЫ042BЫЫ042B042B:I = 0x2

.field public static bЫ042B042BЫ042BЫЫ042B042B:I = 0x0

.field public static bЫЫ042BЫ042BЫЫ042B042B:I = 0x1


# instance fields
.field public final synthetic b042BЫЫЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫ042BЫЫ042BЫЫ042B042B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042BЫЫЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫ042BЫЫ042BЫЫ042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043004300430а0430аааа0430()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    :try_start_0
    const-string v0, "H[gY^[8fXVZd;WZU_"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x42

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042B042BЫЫ042BЫЫ042B042B:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫЫ042BЫ042BЫЫ042B042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042BЫ042BЫ042BЫЫ042B042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b043004300430а0430аааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042B042BЫЫ042BЫЫ042B042B:I

    const/16 v3, 0x56

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫЫ042BЫ042BЫЫ042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042B042BЫЫ042BЫЫ042B042B:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫЫ042BЫ042BЫЫ042B042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042B042BЫЫ042BЫЫ042B042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042BЫ042BЫ042BЫЫ042B042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫ042B042BЫ042BЫЫ042B042B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b043004300430а0430аааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042B042BЫЫ042BЫЫ042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b043004300430а0430аааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫ042B042BЫ042BЫЫ042B042B:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042BЫЫЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042BЫЫЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->b042BЫЫЫ042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->manage_credit_limit_url:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$13;->bЫ042BЫЫ042BЫЫ042B042B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
