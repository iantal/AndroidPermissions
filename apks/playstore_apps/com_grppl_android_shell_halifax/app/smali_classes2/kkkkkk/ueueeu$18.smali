.class public Lkkkkkk/ueueeu$18;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bАА0410АА04100410АА0410()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$18"
.end annotation


# static fields
.field public static b042E042E042EЮЮЮ042E042EЮЮ:I = 0x1

.field public static b042EЮ042EЮЮЮ042E042EЮЮ:I = 0x22

.field public static bЮ042E042EЮЮЮ042E042EЮЮ:I = 0x0

.field public static bЮЮЮ042EЮЮ042E042EЮЮ:I = 0x2


# instance fields
.field public final synthetic bЮЮ042EЮЮЮ042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$18;->bЮЮ042EЮЮЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА0410АА04100410ААА0410()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    const-string v1, "\u001d.<;/3+6"

    const/16 v2, 0x91

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/ueueeu$18;->bЮЮ042EЮЮЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b04100410А0410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    :pswitch_2
    sget v1, Lkkkkkk/ueueeu$18;->b042EЮ042EЮЮЮ042E042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$18;->b042E042E042EЮЮЮ042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$18;->b042EЮ042EЮЮЮ042E042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$18;->bЮЮЮ042EЮЮ042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$18;->bЮ042E042EЮЮЮ042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$18;->bА0410АА04100410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$18;->b042EЮ042EЮЮЮ042E042EЮЮ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ueueeu$18;->bЮ042E042EЮЮЮ042E042EЮЮ:I

    :cond_0
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-interface {v0}, Lkkkkkk/uueuuu;->startSettingsAndInfoActivity()V

    return-void

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
