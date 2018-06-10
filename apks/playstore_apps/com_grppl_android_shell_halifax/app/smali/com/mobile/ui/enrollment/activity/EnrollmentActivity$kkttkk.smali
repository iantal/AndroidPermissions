.class public final enum Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/enrollment/activity/EnrollmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnrollmentActivity$kkttkk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

.field public static final enum DEFAULT:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

.field public static final enum REGISTRATION:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    const-string v1, "^`b^skt"

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->DEFAULT:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    new-instance v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    const-string v1, "\u000b~\u0002\u0005\u0010\u0012\u0011\u0001\u0015\u000b\u0012\u0012"

    const/16 v2, 0xbc

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->REGISTRATION:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bАААА04100410А0410АА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bА041004100410А0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->DEFAULT:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->REGISTRATION:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bАААА04100410А0410АА()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bА041004100410А0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410ААА04100410А0410АА()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_4
    sput-object v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->$VALUES:[Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
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

.method public static b0410041004100410А0410А0410АА()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static b0410ААА04100410А0410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА041004100410А0410А0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410АА04100410А0410АА(Ljava/lang/String;)Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bАААА04100410А0410АА()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bАААА04100410А0410АА()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bА041004100410А0410А0410АА()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410ААА04100410А0410АА()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bА041004100410А0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410ААА04100410А0410АА()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bАААА04100410А0410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->$VALUES:[Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    invoke-virtual {v0}, [Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bАААА04100410А0410АА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bА041004100410А0410А0410АА()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    :try_start_3
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410ААА04100410А0410АА()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bАААА04100410А0410АА()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410041004100410А0410А0410АА()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->bА041004100410А0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->b0410ААА04100410А0410АА()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
