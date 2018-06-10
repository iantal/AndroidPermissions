.class public Lkkkkkk/kkyykk$1;
.super Lkkkkkk/vovoov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkyykk;->b0428042804280428Ш04280428ШШ0428(Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/xdxxdx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkyykk$1"
.end annotation


# static fields
.field public static b044C044Cьь044C044Cь044Cь:I = 0x5

.field public static b044Cь044Cь044C044Cь044Cь:I = 0x1

.field public static bь044C044Cь044C044Cь044Cь:I = 0x2

.field public static bьь044Cь044C044Cь044Cь:I


# instance fields
.field public final synthetic b044C044C044C044Cь044Cь044Cь:Lkkkkkk/kkyykk;

.field public final synthetic b044Cььь044C044Cь044Cь:Landroid/content/Context;

.field public final synthetic bь044Cьь044C044Cь044Cь:Lkkkkkk/kyykky;

.field public final synthetic bьььь044C044Cь044Cь:Lkkkkkk/xdxxdx;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/xdxxdx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkyykk$1;->b044C044C044C044Cь044Cь044Cь:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/kkyykk$1;->b044Cььь044C044Cь044Cь:Landroid/content/Context;

    iput-object p3, p0, Lkkkkkk/kkyykk$1;->bь044Cьь044C044Cь044Cь:Lkkkkkk/kyykky;

    iput-object p4, p0, Lkkkkkk/kkyykk$1;->bьььь044C044Cь044Cь:Lkkkkkk/xdxxdx;

    invoke-direct {p0}, Lkkkkkk/vovoov;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428Ш0428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public b04450445х04450445хх044504450445()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkyykk$1;->b044C044C044C044Cь044Cь044Cь:Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    sget v2, Lkkkkkk/kkyykk$1;->b044Cь044Cь044C044Cь044Cь:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    sget v4, Lkkkkkk/kkyykk$1;->b044Cь044Cь044C044Cь044Cь:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kkyykk$1;->bь044C044Cь044C044Cь044Cь:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/kkyykk$1;->bьь044Cь044C044Cь044Cь:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2a

    sput v3, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/kkyykk$1;->bьь044Cь044C044Cь044Cь:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$1;->bь044C044Cь044C044Cь044Cь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkyykk$1;->b04280428Ш0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/kkyykk$1;->bьь044Cь044C044Cь044Cь:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lkkkkkk/kkyykk$1;->b044Cььь044C044Cь044Cь:Landroid/content/Context;

    iget-object v2, p0, Lkkkkkk/kkyykk$1;->bь044Cьь044C044Cь044Cь:Lkkkkkk/kyykky;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/kkyykk;->b0428Ш04280428Ш042804280428Ш0428(Lkkkkkk/kkyykk;Landroid/content/Context;Lkkkkkk/kyykky;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public bх0445х04450445хх044504450445()Lkkkkkk/xdxxdx;
    .locals 3

    iget-object v0, p0, Lkkkkkk/kkyykk$1;->bьььь044C044Cь044Cь:Lkkkkkk/xdxxdx;

    sget v1, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    sget v2, Lkkkkkk/kkyykk$1;->b044Cь044Cь044C044Cь044Cь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$1;->bь044C044Cь044C044Cь044Cь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/kkyykk$1;->bьь044Cь044C044Cь044Cь:I

    :pswitch_0
    sget v1, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    sget v2, Lkkkkkk/kkyykk$1;->b044Cь044Cь044C044Cь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$1;->bь044C044Cь044C044Cь044Cь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkyykk$1;->bьь044Cь044C044Cь044Cь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkyykk$1;->b04280428Ш0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$1;->b044C044Cьь044C044Cь044Cь:I

    invoke-static {}, Lkkkkkk/kkyykk$1;->b04280428Ш0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/kkyykk$1;->bьь044Cь044C044Cь044Cь:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
