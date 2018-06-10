.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getCardManagementNavigation()Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫЫЫ042B042B042B:I = 0x2

.field public static b042BЫ042BЫЫЫ042B042B042B:I = 0x1a

.field public static bЫ042B042BЫЫЫ042B042B042B:I = 0x1


# instance fields
.field public final synthetic bЫЫ042BЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫЫ042BЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430ааа0430ааа0430()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "c\u0003\u0015\u0008g\u0015\u0015\u001c\u001b\u0019\u0017\u001f"

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫЫ042BЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫЫ042BЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->b042BЫ042BЫЫЫ042B042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫ042B042BЫЫЫ042B042B042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->b042B042B042BЫЫЫ042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bа0430ааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->b042BЫ042BЫЫЫ042B042B042B:I

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫ042B042BЫЫЫ042B042B042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->b042BЫ042BЫЫЫ042B042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫ042B042BЫЫЫ042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->b042B042B042BЫЫЫ042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->b042BЫ042BЫЫЫ042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bа0430ааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫ042B042BЫЫЫ042B042B042B:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$21;->bЫЫ042BЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v3, Lcom/mobile/ui/R$string;->card_management_url:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
