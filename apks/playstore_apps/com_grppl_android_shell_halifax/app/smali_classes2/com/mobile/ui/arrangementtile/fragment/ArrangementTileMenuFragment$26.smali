.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getDirectDebitsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042B042BЫ042B042B042B:I = 0x39

.field public static b042BЫЫЫЫ042B042B042B042B:I = 0x1

.field public static bЫ042BЫЫЫ042B042B042B042B:I = 0x2

.field public static bЫЫЫЫЫ042B042B042B042B:I


# instance fields
.field public final synthetic b042BЫ042B042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫ042B042B042B042BЫ042B042B042B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042BЫ042B042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bЫ042B042B042B042BЫ042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430а0430а0430ааа0430()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 8

    :try_start_0
    const-string v0, "\u00139C76H\u0019;9AMM"

    const/16 v1, 0x4e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042BЫ042B042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042BЫ042B042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042BЫ042B042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v3, Lcom/mobile/ui/R$string;->direct_debits_url:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042B042B042B042B042BЫ042B042B042B:I

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042BЫЫЫЫ042B042B042B042B:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042B042B042B042B042BЫ042B042B042B:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bЫ042BЫЫЫ042B042B042B042B:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bЫЫЫЫЫ042B042B042B042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v6, v7, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bа0430а0430а0430ааа0430()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->b042B042B042B042B042BЫ042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bа0430а0430а0430ааа0430()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bЫЫЫЫЫ042B042B042B042B:I

    :cond_0
    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bЫ042B042B042B042BЫ042B042B042B:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26;->bЫ042B042B042B042BЫ042B042B042B:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
