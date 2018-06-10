.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042BЫ042BЫЫ042B042BЫ042B:I = 0x1

.field public static bЫ042B042BЫЫ042B042BЫ042B:I = 0x2

.field public static bЫЫ042BЫЫ042B042BЫ042B:I


# instance fields
.field public final synthetic b042B042BЫЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->b042B042BЫЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bааа0430ааааа0430()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bааа0430ааааа0430()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->b042BЫ042BЫЫ042B042BЫ042B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bааа0430ааааа0430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bЫ042B042BЫЫ042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bааа0430ааааа0430()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->b042BЫ042BЫЫ042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bЫ042B042BЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bааа0430ааааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bЫЫ042BЫЫ042B042BЫ042B:I

    :pswitch_0
    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bЫЫ042BЫЫ042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bааа0430ааааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->bЫЫ042BЫЫ042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;->b042B042BЫЫЫ042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-static {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->access$000(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
