.class public Lkkkkkk/ueueeu$7;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b0410ААА041004100410АА0410()Lkkkkkk/eeeuue$ueeuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$7"
.end annotation


# static fields
.field public static b042E042EЮЮ042E042E042E042EЮЮ:I = 0x0

.field public static b042EЮ042EЮ042E042E042E042EЮЮ:I = 0x2

.field public static bЮ042E042EЮ042E042E042E042EЮЮ:I = 0x26

.field public static bЮЮ042EЮ042E042E042E042EЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮ042EЮЮ042E042E042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$7;->bЮ042EЮЮ042E042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А0410041004100410ААА0410()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bА04100410041004100410ААА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "\\\u007f\u0008w`\u0004\u0004{\u0011"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x84

    sget v2, Lkkkkkk/ueueeu$7;->bЮ042E042EЮ042E042E042E042EЮЮ:I

    sget v3, Lkkkkkk/ueueeu$7;->bЮЮ042EЮ042E042E042E042EЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$7;->bЮ042E042EЮ042E042E042E042EЮЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$7;->b042EЮ042EЮ042E042E042E042EЮЮ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ueueeu$7;->bА04100410041004100410ААА0410()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$7;->b0410А0410041004100410ААА0410()I

    move-result v2

    sput v2, Lkkkkkk/ueueeu$7;->bЮ042E042EЮ042E042E042E042EЮЮ:I

    const/16 v2, 0x26

    sput v2, Lkkkkkk/ueueeu$7;->b042E042EЮЮ042E042E042E042EЮЮ:I

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lkkkkkk/ueueeu$7;->bЮ042EЮЮ042E042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b04100410АА0410А0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ueueeu$7;->b0410А0410041004100410ААА0410()I

    move-result v1

    sget v2, Lkkkkkk/ueueeu$7;->bЮЮ042EЮ042E042E042E042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/ueueeu$7;->b0410А0410041004100410ААА0410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$7;->b042EЮ042EЮ042E042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$7;->b042E042EЮЮ042E042E042E042EЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    :try_start_3
    sput v1, Lkkkkkk/ueueeu$7;->b042E042EЮЮ042E042E042E042EЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startPaymentHubActivity()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
