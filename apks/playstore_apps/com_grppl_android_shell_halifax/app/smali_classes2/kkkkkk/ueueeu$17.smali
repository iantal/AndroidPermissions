.class public Lkkkkkk/ueueeu$17;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bААА04100410А0410АА0410()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$17"
.end annotation


# static fields
.field public static b042E042EЮЮЮЮ042E042EЮЮ:I = 0x2

.field public static b042EЮЮЮЮЮ042E042EЮЮ:I = 0x0

.field public static bЮ042EЮЮЮЮ042E042EЮЮ:I = 0x1

.field public static bЮЮЮЮЮЮ042E042EЮЮ:I = 0x11


# instance fields
.field public final synthetic b042E042E042E042E042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$17;->b042E042E042E042E042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410ААА04100410ААА0410()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "[x\u0003\u0002i\u0007"

    const/16 v1, 0xa7

    sget v2, Lkkkkkk/ueueeu$17;->bЮЮЮЮЮЮ042E042EЮЮ:I

    sget v3, Lkkkkkk/ueueeu$17;->bЮ042EЮЮЮЮ042E042EЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$17;->bЮЮЮЮЮЮ042E042EЮЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$17;->b042E042EЮЮЮЮ042E042EЮЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$17;->b042EЮЮЮЮЮ042E042EЮЮ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ueueeu$17;->b0410ААА04100410ААА0410()I

    move-result v2

    sget v3, Lkkkkkk/ueueeu$17;->bЮ042EЮЮЮЮ042E042EЮЮ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ueueeu$17;->b0410ААА04100410ААА0410()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$17;->b042E042EЮЮЮЮ042E042EЮЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$17;->b042EЮЮЮЮЮ042E042EЮЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/ueueeu$17;->bЮЮЮЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$17;->b0410ААА04100410ААА0410()I

    move-result v2

    sput v2, Lkkkkkk/ueueeu$17;->b042EЮЮЮЮЮ042E042EЮЮ:I

    :cond_0
    invoke-static {}, Lkkkkkk/ueueeu$17;->b0410ААА04100410ААА0410()I

    move-result v2

    sput v2, Lkkkkkk/ueueeu$17;->bЮЮЮЮЮЮ042E042EЮЮ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ueueeu$17;->b0410ААА04100410ААА0410()I

    move-result v2

    sput v2, Lkkkkkk/ueueeu$17;->b042EЮЮЮЮЮ042E042EЮЮ:I

    :cond_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xbf

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lkkkkkk/ueueeu$17;->b042E042E042E042E042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bА0410А0410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startClickToCallHubActivity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
