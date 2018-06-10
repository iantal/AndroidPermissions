.class public Lkkkkkk/ueueeu$13;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b04100410041004100410А0410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$13"
.end annotation


# static fields
.field public static b042E042E042E042EЮ042EЮ042EЮЮ:I = 0x1

.field public static b042EЮ042E042EЮ042EЮ042EЮЮ:I = 0x5c

.field public static bЮ042E042E042EЮ042EЮ042EЮЮ:I = 0x0

.field public static bЮЮЮЮ042E042EЮ042EЮЮ:I = 0x2


# instance fields
.field public final synthetic bЮЮ042E042EЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$13;->bЮЮ042E042EЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410А0410А0410ААА0410()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/ueueeu$13;->b04100410А0410А0410ААА0410()I

    move-result v0

    sget v1, Lkkkkkk/ueueeu$13;->b042E042E042E042EЮ042EЮ042EЮЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ueueeu$13;->b04100410А0410А0410ААА0410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$13;->bЮЮЮЮ042E042EЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$13;->bЮ042E042E042EЮ042EЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$13;->b04100410А0410А0410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$13;->b042EЮ042E042EЮ042EЮ042EЮЮ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ueueeu$13;->bЮ042E042E042EЮ042EЮ042EЮЮ:I

    :cond_0
    :try_start_0
    const-string v0, "@f[is"

    const/16 v1, 0x96

    const/16 v2, 0x5f

    const/4 v3, 0x3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ueueeu$13;->b042EЮ042E042EЮ042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$13;->b042E042E042E042EЮ042EЮ042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$13;->b042EЮ042E042EЮ042EЮ042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$13;->bЮЮЮЮ042E042EЮ042EЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$13;->bЮ042E042E042EЮ042EЮ042EЮЮ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/ueueeu$13;->b042EЮ042E042EЮ042EЮ042EЮЮ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ueueeu$13;->bЮ042E042E042EЮ042EЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lkkkkkk/ueueeu$13;->bЮЮ042E042EЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bА04100410ААА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    sget v1, Lcom/mobile/ui/R$string;->inbox_flag_path:I

    invoke-interface {v0, v1}, Lkkkkkk/uueuuu;->startAuthWebJourneyActivity(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
