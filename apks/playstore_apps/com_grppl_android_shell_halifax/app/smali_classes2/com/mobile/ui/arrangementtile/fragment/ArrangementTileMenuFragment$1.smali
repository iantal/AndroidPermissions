.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->showMenu(Lkkkkkk/crcrcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042B042B042B042BЫ042B:I = 0x42

.field public static b042BЫ042B042B042B042B042BЫ042B:I = 0x1

.field public static bЫ042B042B042B042B042B042BЫ042B:I = 0x2


# instance fields
.field public final synthetic bЫЫ042B042B042B042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->bЫЫ042B042B042B042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430аа0430аааа0430()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->bЫЫ042B042B042B042B042BЫ042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u0007\u001c\u001e)V\u001e\u001e\u001b/1/#^)40i8d/485/81;B44pK8H"

    const/16 v2, 0xd2

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->b042B042B042B042B042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->b042BЫ042B042B042B042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->bЫ042B042B042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->b042B042B042B042B042B042B042BЫ042B:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->b042BЫ042B042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->bа0430аа0430аааа0430()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->b042BЫ042B042B042B042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->bЫ042B042B042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->bа0430аа0430аааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1;->b042BЫ042B042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch
.end method
