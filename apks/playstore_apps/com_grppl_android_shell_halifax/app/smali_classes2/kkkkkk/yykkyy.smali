.class public Lkkkkkk/yykkyy;
.super Ljava/lang/Object;


# static fields
.field public static b044C044Cь044C044C044C044Cь044C:I = 0x1

.field public static b044Cьь044C044C044C044Cь044C:I = 0x1e

.field public static bь044Cь044C044C044C044Cь044C:I = 0x0

.field public static bьь044C044C044C044C044Cь044C:I = 0x2

.field private static final bьььь044C044C044Cь044C:Ljava/lang/String;


# instance fields
.field private b044C044C044Cь044C044C044Cь044C:Ljava/lang/String;

.field private b044C044Cьь044C044C044Cь044C:J

.field private b044Cь044Cь044C044C044Cь044C:Ljava/lang/String;

.field private b044Cььь044C044C044Cь044C:Ljava/lang/String;

.field private bь044C044Cь044C044C044Cь044C:Lkkkkkk/uoouoo;

.field private bь044Cьь044C044C044Cь044C:Landroid/content/Context;

.field private bьь044Cь044C044C044Cь044C:J

.field private bььь044C044C044C044Cь044C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/yykkyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yykkyy;->bШШ042804280428Ш0428Ш04280428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v3, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    :try_start_3
    sput v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_1
    sput-object v0, Lkkkkkk/yykkyy;->bьььь044C044C044Cь044C:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш042804280428Ш0428Ш04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428042804280428Ш0428Ш04280428()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bШШ042804280428Ш0428Ш04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШШШ04280428Ш04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04280428042804280428Ш0428Ш04280428(JLandroid/content/Context;)Lkkkkkk/yykkyy;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p3, p0, Lkkkkkk/yykkyy;->bь044Cьь044C044C044Cь044C:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x37

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_2
    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШШШШШ04280428Ш04280428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yykkyy;->b0428Ш042804280428Ш0428Ш04280428()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public b042804280428Ш0428Ш0428Ш04280428(J)Lkkkkkk/yykkyy;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШШШШШ04280428Ш04280428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    iput-wide p1, p0, Lkkkkkk/yykkyy;->bьь044Cь044C044C044Cь044C:J

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object p0

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

.method public b042804280428ШШ04280428Ш04280428()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yykkyy;->b044C044C044Cь044C044C044Cь044C:Ljava/lang/String;

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yykkyy;->bШШ042804280428Ш0428Ш04280428()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    sput v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_2
    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public b04280428Ш04280428Ш0428Ш04280428(Ljava/lang/String;)Lkkkkkk/yykkyy;
    .locals 2

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yykkyy;->bШШ042804280428Ш0428Ш04280428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/yykkyy;->bььь044C044C044C044Cь044C:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04280428ШШШ04280428Ш04280428()J
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-wide v0, p0, Lkkkkkk/yykkyy;->b044C044Cьь044C044C044Cь044C:J

    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v3, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yykkyy;->bШШ042804280428Ш0428Ш04280428()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x27

    sput v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v3, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    :pswitch_3
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0428Ш0428Ш0428Ш0428Ш04280428(Ljava/lang/String;)Lkkkkkk/yykkyy;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yykkyy;->bШШ042804280428Ш0428Ш04280428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lkkkkkk/yykkyy;->b044Cььь044C044C044Cь044C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0428Ш0428ШШ04280428Ш04280428()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yykkyy;->b044Cь044Cь044C044C044Cь044C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0428ШШ04280428Ш0428Ш04280428(Lkkkkkk/uoouoo;)Lkkkkkk/yykkyy;
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/yykkyy;->bь044C044Cь044C044C044Cь044C:Lkkkkkk/uoouoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yykkyy;->b0428Ш042804280428Ш0428Ш04280428()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0428ШШШШ04280428Ш04280428()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yykkyy;->b044Cььь044C044C044Cь044C:Ljava/lang/String;

    :pswitch_2
    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x6

    sput v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public bШ04280428Ш0428Ш0428Ш04280428(J)Lkkkkkk/yykkyy;
    .locals 3

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_0
    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :cond_1
    :try_start_0
    iput-wide p1, p0, Lkkkkkk/yykkyy;->b044C044Cьь044C044C044Cь044C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bШ04280428ШШ04280428Ш04280428()Lkkkkkk/uoouoo;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yykkyy;->bь044C044Cь044C044C044Cь044C:Lkkkkkk/uoouoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШ0428Ш04280428Ш0428Ш04280428(Ljava/lang/String;)Lkkkkkk/yykkyy;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШШШШШ04280428Ш04280428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/yykkyy;->b044C044C044Cь044C044C044Cь044C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_3
    return-object p0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bШ0428ШШШ04280428Ш04280428()Landroid/content/Context;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v3, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x55

    :try_start_1
    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/yykkyy;->bь044Cьь044C044C044Cь044C:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ0428ШШ04280428Ш04280428()J
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_5
    iget-wide v0, p0, Lkkkkkk/yykkyy;->bьь044Cь044C044C044Cь044C:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bШШШ04280428Ш0428Ш04280428(Ljava/lang/String;)Lkkkkkk/yykkyy;
    .locals 2

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/yykkyy;->b044Cь044Cь044C044C044Cь044C:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШ0428Ш04280428Ш04280428()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v1, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yykkyy;->bььь044C044C044C044Cь044C:Ljava/lang/String;

    sget v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    sget v2, Lkkkkkk/yykkyy;->b044C044Cь044C044C044C044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/yykkyy;->bьь044C044C044C044C044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/yykkyy;->bШ0428042804280428Ш0428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/yykkyy;->b044Cьь044C044C044C044Cь044C:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/yykkyy;->bь044Cь044C044C044C044Cь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
