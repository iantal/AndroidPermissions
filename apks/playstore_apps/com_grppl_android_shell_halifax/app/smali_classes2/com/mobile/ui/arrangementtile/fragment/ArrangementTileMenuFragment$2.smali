.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;
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
.field public static b042B042B042B042B042B042BЫ042B042B:I = 0x2

.field public static b042BЫ042B042B042B042BЫ042B042B:I = 0x14

.field public static bЫ042B042B042B042B042BЫ042B042B:I = 0x1


# instance fields
.field public final synthetic b042B042BЫ042B042B042BЫ042B042B:Lkkkkkk/qjqjjq;

.field public final synthetic bЫ042BЫ042B042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫЫ042B042B042B042BЫ042B042B:Lkkkkkk/crcrcc;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/qjqjjq;Lkkkkkk/crcrcc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫ042BЫ042B042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042B042BЫ042B042B042BЫ042B042B:Lkkkkkk/qjqjjq;

    iput-object p3, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫЫ042B042B042B042BЫ042B042B:Lkkkkkk/crcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bааааа0430ааа0430()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u0005\u0019\u0016)R\u0008\'\u0017%+\u001a\u001d/%,,2"

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042BЫ042B042B042B042BЫ042B042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫ042B042B042B042B042BЫ042B042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042B042B042B042B042B042BЫ042B042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042BЫ042B042B042B042BЫ042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bааааа0430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫ042B042B042B042B042BЫ042B042B:I

    :pswitch_0
    const/16 v1, 0xad

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bааааа0430ааа0430()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫ042B042B042B042B042BЫ042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042B042B042B042B042B042BЫ042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bааааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042BЫ042B042B042B042BЫ042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bааааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫ042B042B042B042B042BЫ042B042B:I

    :pswitch_1
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->b042B042BЫ042B042B042BЫ042B042B:Lkkkkkk/qjqjjq;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2;->bЫЫ042B042B042B042BЫ042B042B:Lkkkkkk/crcrcc;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/qjqjjq;->onArrangementSelected(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
