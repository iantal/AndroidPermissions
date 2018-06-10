.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/NotificationView$qiiiqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->showMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫ042B042B042BЫ042B:I = 0x0

.field public static b042BЫ042BЫ042B042B042BЫ042B:I = 0x2

.field public static bЫ042BЫЫ042B042B042BЫ042B:I = 0x3a

.field public static bЫЫ042BЫ042B042B042BЫ042B:I = 0x1


# instance fields
.field public final synthetic b042BЫЫЫ042B042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042BЫЫЫ042B042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа043004300430ааааа0430()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onNotificationClosed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042BЫЫЫ042B042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$500(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫ042BЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫЫ042BЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫ042BЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042BЫ042BЫ042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042B042BЫЫ042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫ042BЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫЫ042BЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫ042BЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042BЫ042BЫ042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042B042BЫЫ042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫ042BЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042B042BЫЫ042B042B042BЫ042B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bа043004300430ааааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bЫ042BЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->bа043004300430ааааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;->b042B042BЫЫ042B042B042BЫ042B:I

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/ppiiip;

    invoke-virtual {v0}, Lkkkkkk/ppiiip;->bа04300430аа0430а0430а0430()V
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
