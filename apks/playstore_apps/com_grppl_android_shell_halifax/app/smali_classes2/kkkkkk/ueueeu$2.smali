.class public Lkkkkkk/ueueeu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bА0410АА041004100410АА0410(Z)Lkkkkkk/eeeuue$ueeuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$2"
.end annotation


# static fields
.field public static b042E042E042E042EЮЮ042E042EЮЮ:I = 0x1

.field public static b042EЮЮЮ042EЮ042E042EЮЮ:I = 0x4c

.field public static bЮЮЮЮ042EЮ042E042EЮЮ:I = 0x2


# instance fields
.field public final synthetic b042EЮ042E042EЮЮ042E042EЮЮ:Lkkkkkk/ueueeu;

.field public final synthetic bЮ042E042E042EЮЮ042E042EЮЮ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$2;->b042EЮ042E042EЮЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    iput-boolean p2, p0, Lkkkkkk/ueueeu$2;->bЮ042E042E042EЮЮ042E042EЮЮ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А0410А04100410ААА0410()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bАА0410А04100410ААА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 4

    sget v0, Lkkkkkk/ueueeu$2;->b042EЮЮЮ042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$2;->b042E042E042E042EЮЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$2;->bЮЮЮЮ042EЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ueueeu$2;->b042EЮЮЮ042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$2;->b0410А0410А04100410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$2;->b042E042E042E042EЮЮ042E042EЮЮ:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ueueeu$2;->bЮ042E042E042EЮЮ042E042EЮЮ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "\u0014*;"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3a

    const/4 v2, 0x5

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lkkkkkk/ueueeu$2;->b042EЮ042E042EЮЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bА041004100410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startProductHubActivity()V

    return-void

    :cond_0
    const-string v0, "^\u007f{o\u007fl|zNzf"

    const/16 v1, 0x6f

    const/16 v2, 0x7d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-static {}, Lkkkkkk/ueueeu$2;->b0410А0410А04100410ААА0410()I

    move-result v2

    sget v3, Lkkkkkk/ueueeu$2;->b042E042E042E042EЮЮ042E042EЮЮ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ueueeu$2;->b0410А0410А04100410ААА0410()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$2;->bЮЮЮЮ042EЮ042E042EЮЮ:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lkkkkkk/ueueeu$2;->bАА0410А04100410ААА0410()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x28

    sput v2, Lkkkkkk/ueueeu$2;->b042E042E042E042EЮЮ042E042EЮЮ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
