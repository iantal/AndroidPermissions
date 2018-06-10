.class public Lkkkkkk/kyykky;
.super Lkkkkkk/vvvvov;


# static fields
.field public static b044C044C044Cььь044Cь044C:I = 0x0

.field public static b044Cьь044Cьь044Cь044C:I = 0x8

.field public static bь044Cь044Cьь044Cь044C:I = 0x2

.field public static bььь044Cьь044Cь044C:I = 0x1


# instance fields
.field private b044Cь044Cььь044Cь044C:Ljava/lang/String;

.field private final bь044C044Cььь044Cь044C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/vvvvov;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/kyykky;->b044Cь044Cььь044Cь044C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/kyykky;->bь044C044Cььь044Cь044C:Ljava/lang/String;

    return-void
.end method

.method public static b04280428Ш04280428ШШШ04280428()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bШ0428Ш04280428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0428Ш042804280428ШШШ04280428()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/kyykky;->bь044C044Cььь044Cь044C:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/kyykky;->b04280428Ш04280428ШШШ04280428()I

    move-result v1

    sget v2, Lkkkkkk/kyykky;->bььь044Cьь044Cь044C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kyykky;->b04280428Ш04280428ШШШ04280428()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->bь044Cь044Cьь044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/kyykky;->b044Cьь044Cьь044Cь044C:I

    sget v2, Lkkkkkk/kyykky;->bььь044Cьь044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->b044Cьь044Cьь044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->bь044Cь044Cьь044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kyykky;->b04280428Ш04280428ШШШ04280428()I

    move-result v1

    sput v1, Lkkkkkk/kyykky;->b044Cьь044Cьь044Cь044C:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    :cond_0
    const/16 v1, 0x4c

    sput v1, Lkkkkkk/kyykky;->b044Cьь044Cьь044Cь044C:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    :cond_1
    return-object v0

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

.method public bШШ042804280428ШШШ04280428()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kyykky;->b044Cь044Cььь044Cь044C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/kyykky;->b044Cьь044Cьь044Cь044C:I

    sget v2, Lkkkkkk/kyykky;->bььь044Cьь044Cь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->bь044Cь044Cьь044Cь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/kyykky;->b044Cьь044Cьь044Cь044C:I

    invoke-static {}, Lkkkkkk/kyykky;->b04280428Ш04280428ШШШ04280428()I

    move-result v1

    sput v1, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kyykky;->b04280428Ш04280428ШШШ04280428()I

    move-result v1

    sget v2, Lkkkkkk/kyykky;->bььь044Cьь044Cь044C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kyykky;->b04280428Ш04280428ШШШ04280428()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kyykky;->bШ0428Ш04280428ШШШ04280428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lkkkkkk/kyykky;->b044C044C044Cььь044Cь044C:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
