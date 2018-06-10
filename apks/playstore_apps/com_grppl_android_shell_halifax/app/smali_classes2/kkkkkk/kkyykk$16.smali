.class public Lkkkkkk/kkyykk$16;
.super Lkkkkkk/vvooov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->b04280428ШШ042804280428ШШ0428(Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/dxxxdx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$16"
.end annotation


# static fields
.field public static b044C044C044Cьь044C044C044Cь:I = 0x1

.field public static b044Cьь044Cь044C044C044Cь:I = 0x0

.field public static bь044C044Cьь044C044C044Cь:I = 0x17

.field public static bььь044Cь044C044C044Cь:I = 0x2


# instance fields
.field public final synthetic b044Cь044Cьь044C044C044Cь:Lkkkkkk/dxxxdx;

.field public final synthetic bьь044Cьь044C044C044Cь:Lkkkkkk/kkyykk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Lkkkkkk/dxxxdx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$16;->bьь044Cьь044C044C044Cь:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/kkyykk$16;->b044Cь044Cьь044C044C044Cь:Lkkkkkk/dxxxdx;

    invoke-direct {p0}, Lkkkkkk/vvooov;-><init>()V

    return-void
.end method

.method public static b04280428ШШШШ04280428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428ШШШШ04280428Ш0428()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bШШ0428ШШШ04280428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04450445х0445х0445х044504450445()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    sget v1, Lkkkkkk/kkyykk$16;->b044C044C044Cьь044C044C044Cь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$16;->bььь044Cь044C044C044Cь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b0445х04450445х0445х044504450445(Lkkkkkk/voovov;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Lkkkkkk/voovov;->b04450445ххх0445х044504450445()V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    return-void
.end method

.method public b0445хх0445х0445х044504450445()Lkkkkkk/dxxxdx;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    sget v1, Lkkkkkk/kkyykk$16;->b044C044C044Cьь044C044C044Cь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$16;->bььь044Cь044C044C044Cь:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$16;->b044C044C044Cьь044C044C044Cь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/kkyykk$16;->b044Cь044Cьь044C044C044Cь:Lkkkkkk/dxxxdx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v1, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    sget v2, Lkkkkkk/kkyykk$16;->b044C044C044Cьь044C044C044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$16;->bььь044Cь044C044C044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bх0445х0445х0445х044504450445()V
    .locals 1

    return-void
.end method

.method public bхх04450445х0445х044504450445(Lkkkkkk/oovvov;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$16;->b04280428ШШШШ04280428Ш0428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkyykk$16;->bььь044Cь044C044C044Cь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sget v1, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    sget v2, Lkkkkkk/kkyykk$16;->b044C044C044Cьь044C044C044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$16;->bььь044Cь044C044C044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/kkyykk$16;->bь044C044Cьь044C044C044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$16;->bШ0428ШШШШ04280428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/kkyykk$16;->b044Cьь044Cь044C044C044Cь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-interface {p1}, Lkkkkkk/oovvov;->b0445х044504450445хх044504450445()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
