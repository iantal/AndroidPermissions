.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getBorrowMoreNavigation()Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042BЫЫ042B042B042B:I = 0x8

.field public static b042BЫЫЫ042BЫ042B042B042B:I = 0x2

.field public static bЫ042BЫЫ042BЫ042B042B042B:I = 0x0

.field public static bЫЫЫЫ042BЫ042B042B042B:I = 0x1


# instance fields
.field public final synthetic bЫ042B042B042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫ042B042B042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430аа0430ааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа0430аа0430ааа0430()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    const-string/jumbo v0, "s\"&\'%.\u0005(, "

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫ042B042B042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫ042B042B042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫ042B042B042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->loan_url:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bаа0430аа0430ааа0430()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->b0430а0430аа0430ааа0430()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bаа0430аа0430ааа0430()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->b042BЫЫЫ042BЫ042B042B042B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫ042BЫЫ042BЫ042B042B042B:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5a

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->b042B042B042B042BЫЫ042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bаа0430аа0430ааа0430()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫ042BЫЫ042BЫ042B042B042B:I

    :cond_0
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->b042B042B042B042BЫЫ042B042B042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫЫЫЫ042BЫ042B042B042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->b042BЫЫЫ042BЫ042B042B042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->b042B042B042B042BЫЫ042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bаа0430аа0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$23;->bЫЫЫЫ042BЫ042B042B042B:I

    :pswitch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
