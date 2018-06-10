.class public Lkkkkkk/ueueeu$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b0410А0410А041004100410АА0410()Lkkkkkk/eeeuue$ueeuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$6"
.end annotation


# static fields
.field public static b042E042E042E042EЮ042E042E042EЮЮ:I = 0x1

.field public static b042EЮЮЮ042E042E042E042EЮЮ:I = 0x0

.field public static bЮ042E042E042EЮ042E042E042EЮЮ:I = 0x12

.field public static bЮЮЮЮ042E042E042E042EЮЮ:I = 0x2


# instance fields
.field public final synthetic b042EЮ042E042EЮ042E042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$6;->b042EЮ042E042EЮ042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bАА0410041004100410ААА0410()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "\u0002\u0014-w%%,\u001a\u001d/"

    const/16 v1, 0xc

    const/16 v2, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ueueeu$6;->bЮ042E042E042EЮ042E042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$6;->b042E042E042E042EЮ042E042E042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$6;->bЮ042E042E042EЮ042E042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$6;->bЮЮЮЮ042E042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$6;->b042EЮЮЮ042E042E042E042EЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ueueeu$6;->bЮ042E042E042EЮ042E042E042EЮЮ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ueueeu$6;->b042EЮЮЮ042E042E042E042EЮЮ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ueueeu$6;->b042EЮ042E042EЮ042E042E042EЮЮ:Lkkkkkk/ueueeu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ueueeu$6;->bЮ042E042E042EЮ042E042E042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$6;->b042E042E042E042EЮ042E042E042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$6;->bЮЮЮЮ042E042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ueueeu$6;->bАА0410041004100410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$6;->bЮ042E042E042EЮ042E042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$6;->bАА0410041004100410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$6;->b042E042E042E042EЮ042E042E042EЮЮ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ueueeu;->bААА0410041004100410АА0410()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
