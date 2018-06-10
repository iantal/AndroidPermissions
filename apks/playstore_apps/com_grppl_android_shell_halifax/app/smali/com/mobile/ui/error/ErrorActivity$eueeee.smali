.class public final enum Lcom/mobile/ui/error/ErrorActivity$eueeee;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/error/ErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorActivity$eueeee"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/error/ErrorActivity$eueeee;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/error/ErrorActivity$eueeee;

.field public static final enum FINGERPRINT_LOGIN_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

.field public static final enum MI_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;

    const-string v1, "jezm\\j\\[c"

    const/16 v2, 0x4b

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/error/ErrorActivity$eueeee;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bАААА0410АА04100410А()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bА041004100410ААА04100410А()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bАААА0410АА04100410А()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->b0410ААА0410АА04100410А()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->b0410041004100410ААА04100410А()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    sput-object v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;->MI_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

    new-instance v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;

    const-string v1, "VZ`ZYgfiagnzhlehn\u0001ufvjku"

    const/16 v2, 0x8f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/error/ErrorActivity$eueeee;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bАААА0410АА04100410А()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bА041004100410ААА04100410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->b0410ААА0410АА04100410А()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_3
    sput-object v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;->FINGERPRINT_LOGIN_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobile/ui/error/ErrorActivity$eueeee;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$eueeee;->MI_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x1

    :try_start_4
    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$eueeee;->FINGERPRINT_LOGIN_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;->$VALUES:[Lcom/mobile/ui/error/ErrorActivity$eueeee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b0410041004100410ААА04100410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410ААА0410АА04100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410ААА04100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410АА0410АА04100410А(Ljava/lang/String;)Lcom/mobile/ui/error/ErrorActivity$eueeee;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bАААА0410АА04100410А()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bА041004100410ААА04100410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->b0410ААА0410АА04100410А()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bАААА0410АА04100410А()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static values()[Lcom/mobile/ui/error/ErrorActivity$eueeee;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;->$VALUES:[Lcom/mobile/ui/error/ErrorActivity$eueeee;

    invoke-virtual {v0}, [Lcom/mobile/ui/error/ErrorActivity$eueeee;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bАААА0410АА04100410А()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bА041004100410ААА04100410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->b0410ААА0410АА04100410А()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    check-cast v0, [Lcom/mobile/ui/error/ErrorActivity$eueeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bАААА0410АА04100410А()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->bА041004100410ААА04100410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity$eueeee;->b0410ААА0410АА04100410А()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
