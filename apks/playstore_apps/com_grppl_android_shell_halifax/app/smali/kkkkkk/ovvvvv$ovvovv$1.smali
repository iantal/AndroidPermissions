.class public Lkkkkkk/ovvvvv$ovvovv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ovvvvv$ovvovv;->b042804280428ШШШШ0428ШШ(Lkkkkkk/oooovv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ovvvvv$ovvovv$1"
.end annotation


# static fields
.field public static b044904490449щщ0449щщщ:I = 0x2

.field public static b0449щ0449щщ0449щщщ:I = 0x0

.field public static bщ04490449щщ0449щщщ:I = 0x1

.field public static bщщщ0449щ0449щщщ:I = 0x2f


# instance fields
.field public final synthetic bщщ0449щщ0449щщщ:Lkkkkkk/ovvvvv$ovvovv;


# direct methods
.method public constructor <init>(Lkkkkkk/ovvvvv$ovvovv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ovvvvv$ovvovv$1;->bщщ0449щщ0449щщщ:Lkkkkkk/ovvvvv$ovvovv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428ШШ0428ШШ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ovvvvv$ovvovv$1;->bщщ0449щщ0449щщщ:Lkkkkkk/ovvvvv$ovvovv;

    invoke-static {}, Lkkkkkk/ovvvvv$ovvovv$1;->b04280428Ш04280428ШШ0428ШШ()I

    move-result v1

    sget v2, Lkkkkkk/ovvvvv$ovvovv$1;->bщ04490449щщ0449щщщ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ovvvvv$ovvovv$1;->b04280428Ш04280428ШШ0428ШШ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ovvvvv$ovvovv$1;->b044904490449щщ0449щщщ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ovvvvv$ovvovv$1;->bщщщ0449щ0449щщщ:I

    sget v4, Lkkkkkk/ovvvvv$ovvovv$1;->bщ04490449щщ0449щщщ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ovvvvv$ovvovv$1;->b044904490449щщ0449щщщ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5f

    sput v3, Lkkkkkk/ovvvvv$ovvovv$1;->bщщщ0449щ0449щщщ:I

    invoke-static {}, Lkkkkkk/ovvvvv$ovvovv$1;->b04280428Ш04280428ШШ0428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/ovvvvv$ovvovv$1;->b0449щ0449щщ0449щщщ:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ovvvvv$ovvovv$1;->b0449щ0449щщ0449щщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    :try_start_2
    sput v1, Lkkkkkk/ovvvvv$ovvovv$1;->b0449щ0449щщ0449щщщ:I

    :cond_0
    iget-object v0, v0, Lkkkkkk/ovvvvv$ovvovv;->b04490449044904490449щщщщ:Lkkkkkk/ovvvvv;

    new-instance v1, Lkkkkkk/vooovv;

    invoke-direct {v1}, Lkkkkkk/vooovv;-><init>()V

    invoke-virtual {v0, v1}, Lkkkkkk/ovvvvv;->bШШШ04280428Ш04280428ШШ(Lkkkkkk/ovvvvo;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public bхх0445хх0445х044504450445()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_3
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ovvvvv$ovvovv$1;->b04280428Ш04280428ШШ0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ovvvvv$ovvovv$1;->bщщщ0449щ0449щщщ:I

    goto :goto_2

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
