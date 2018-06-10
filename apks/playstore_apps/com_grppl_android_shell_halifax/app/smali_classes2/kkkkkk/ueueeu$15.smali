.class public Lkkkkkk/ueueeu$15;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b0410А0410АА04100410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$15"
.end annotation


# static fields
.field public static b042E042E042EЮ042E042EЮ042EЮЮ:I = 0x48

.field public static b042EЮЮ042E042E042EЮ042EЮЮ:I = 0x2

.field public static bЮЮЮ042E042E042EЮ042EЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮ042E042EЮ042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$15;->bЮ042E042EЮ042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА041004100410А0410ААА0410()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ueueeu$15;->b042E042E042EЮ042E042EЮ042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$15;->bЮЮЮ042E042E042EЮ042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$15;->b042EЮЮ042E042E042EЮ042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ueueeu$15;->bА041004100410А0410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$15;->b042E042E042EЮ042E042EЮ042EЮЮ:I

    sput v2, Lkkkkkk/ueueeu$15;->bЮЮЮ042E042E042EЮ042EЮЮ:I

    :pswitch_0
    :try_start_0
    const-string v0, "YY[n~\u007fu{u\u0003"

    const/16 v1, 0x82

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ueueeu$15;->bЮ042E042EЮ042E042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bААА0410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startAuthWebJourneyActivity()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method
