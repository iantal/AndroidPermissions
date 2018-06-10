.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getManageOverdraftNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫЫЫ042B042B:I = 0x2

.field public static b042BЫЫ042BЫЫЫ042B042B:I = 0x0

.field public static bЫ042BЫ042BЫЫЫ042B042B:I = 0x1

.field public static bЫЫЫ042BЫЫЫ042B042B:I = 0x53


# instance fields
.field public final synthetic b042B042B042BЫЫЫЫ042B042B:Ljava/lang/String;

.field public final synthetic bЫ042B042BЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫ042B042BЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042B042B042BЫЫЫЫ042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430а0430аааа0430()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫ042B042BЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫ042B042BЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫ042B042BЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->manage_overdraft_url:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042B042B042BЫЫЫЫ042B042B:Ljava/lang/String;

    aput-object v6, v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫЫЫ042BЫЫЫ042B042B:I

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫ042BЫ042BЫЫЫ042B042B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫЫЫ042BЫЫЫ042B042B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042B042BЫ042BЫЫЫ042B042B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042BЫЫ042BЫЫЫ042B042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_1

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫЫЫ042BЫЫЫ042B042B:I

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫ042BЫ042BЫЫЫ042B042B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫЫЫ042BЫЫЫ042B042B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042B042BЫ042BЫЫЫ042B042B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042BЫЫ042BЫЫЫ042B042B:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b0430а0430а0430аааа0430()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫЫЫ042BЫЫЫ042B042B:I

    const/16 v5, 0x62

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042BЫЫ042BЫЫЫ042B042B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b0430а0430а0430аааа0430()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->bЫЫЫ042BЫЫЫ042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b0430а0430а0430аааа0430()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$11;->b042BЫЫ042BЫЫЫ042B042B:I

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
