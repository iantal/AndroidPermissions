.class public Lkkkkkk/ueueeu$14;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b0410А0410АА04100410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$14"
.end annotation


# static fields
.field public static b042E042EЮЮ042E042EЮ042EЮЮ:I = 0x2

.field public static b042EЮ042EЮ042E042EЮ042EЮЮ:I = 0x1

.field public static bЮ042EЮЮ042E042EЮ042EЮЮ:I = 0x0

.field public static bЮЮ042EЮ042E042EЮ042EЮЮ:I = 0x29


# instance fields
.field public final synthetic b042EЮЮЮ042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$14;->b042EЮЮЮ042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А04100410А0410ААА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА04100410А0410ААА0410()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "t\u0007\u0002\u0013i\u007f~|\t\t"

    const/16 v1, 0x61

    const/4 v2, 0x5

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ueueeu$14;->bЮЮ042EЮ042E042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$14;->b042EЮ042EЮ042E042EЮ042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$14;->bЮЮ042EЮ042E042EЮ042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$14;->b042E042EЮЮ042E042EЮ042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$14;->bЮ042EЮЮ042E042EЮ042EЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ueueeu$14;->bЮЮ042EЮ042E042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$14;->bАА04100410А0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$14;->bЮ042EЮЮ042E042EЮ042EЮЮ:I

    :cond_0
    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/ueueeu$14;->bАА04100410А0410ААА0410()I

    move-result v0

    invoke-static {}, Lkkkkkk/ueueeu$14;->b0410А04100410А0410ААА0410()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ueueeu$14;->bАА04100410А0410ААА0410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$14;->b042E042EЮЮ042E042EЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$14;->bЮ042EЮЮ042E042EЮ042EЮЮ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ueueeu$14;->bЮ042EЮЮ042E042EЮ042EЮЮ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ueueeu$14;->b042EЮЮЮ042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lkkkkkk/ueueeu;->b041004100410ААА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    sget v1, Lcom/mobile/ui/R$string;->spending_rewards_path:I

    invoke-interface {v0, v1}, Lkkkkkk/uueuuu;->startAuthWebJourneyActivity(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
