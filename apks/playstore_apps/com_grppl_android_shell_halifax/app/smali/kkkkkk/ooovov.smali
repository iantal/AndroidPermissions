.class public abstract Lkkkkkk/ooovov;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ovvvvo;


# static fields
.field public static b04490449щщ0449щ0449щщ:I = 0x2

.field public static b0449щщщ0449щ0449щщ:I = 0x0

.field public static bщ0449щщ0449щ0449щщ:I = 0x1

.field public static bщщщщ0449щ0449щщ:I = 0x53


# instance fields
.field private final b0449044904490449щщ0449щщ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ooovov;->b0449044904490449щщ0449щщ:Ljava/lang/String;

    return-void
.end method

.method public static b042804280428ШШШ04280428ШШ()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public abstract b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ooovov;->b0449044904490449щщ0449щщ:Ljava/lang/String;

    sget v1, Lkkkkkk/ooovov;->bщщщщ0449щ0449щщ:I

    sget v2, Lkkkkkk/ooovov;->bщ0449щщ0449щ0449щщ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooovov;->bщщщщ0449щ0449щщ:I

    sget v3, Lkkkkkk/ooovov;->bщ0449щщ0449щ0449щщ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooovov;->bщщщщ0449щ0449щщ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooovov;->b04490449щщ0449щ0449щщ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooovov;->b0449щщщ0449щ0449щщ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/ooovov;->bщщщщ0449щ0449щщ:I

    invoke-static {}, Lkkkkkk/ooovov;->b042804280428ШШШ04280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/ooovov;->b0449щщщ0449щ0449щщ:I

    :cond_0
    sget v2, Lkkkkkk/ooovov;->bщщщщ0449щ0449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooovov;->b04490449щщ0449щ0449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooovov;->b0449щщщ0449щ0449щщ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/ooovov;->bщщщщ0449щ0449щщ:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ooovov;->b0449щщщ0449щ0449щщ:I

    :cond_1
    return-object v0

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
.end method
