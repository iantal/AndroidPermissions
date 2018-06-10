.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getReactivateIsaNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫЫЫЫ042B042B:I = 0x0

.field public static b042BЫ042BЫЫЫЫ042B042B:I = 0x2

.field public static bЫ042BЫЫЫЫЫ042B042B:I = 0x2d

.field public static bЫЫ042BЫЫЫЫ042B042B:I = 0x1


# instance fields
.field public final synthetic b042BЫЫЫЫЫЫ042B042B:Ljava/lang/String;

.field public final synthetic bЫЫЫЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫЫЫЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042BЫЫЫЫЫЫ042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bаа0430а0430аааа0430()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫЫЫЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫЫЫЫЫЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫ042BЫЫЫЫЫ042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫЫ042BЫЫЫЫ042B042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫ042BЫЫЫЫЫ042B042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042BЫ042BЫЫЫЫ042B042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫ042BЫЫЫЫЫ042B042B:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫЫ042BЫЫЫЫ042B042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042BЫ042BЫЫЫЫ042B042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bаа0430а0430аааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫ042BЫЫЫЫЫ042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bаа0430а0430аааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042B042BЫЫЫЫЫ042B042B:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042B042BЫЫЫЫЫ042B042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bаа0430а0430аааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->bЫ042BЫЫЫЫЫ042B042B:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042B042BЫЫЫЫЫ042B042B:I

    :cond_0
    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$10;->b042BЫЫЫЫЫЫ042B042B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/ui/reactivateisa/activity/ReactivateIsaActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
