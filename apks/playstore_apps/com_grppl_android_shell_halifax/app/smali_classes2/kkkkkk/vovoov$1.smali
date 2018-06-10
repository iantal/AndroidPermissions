.class public Lkkkkkk/vovoov$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xdxxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vovoov;->bх0445х04450445хх044504450445()Lkkkkkk/xdxxdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vovoov$1"
.end annotation


# static fields
.field public static b044904490449щщ04490449щщ:I = 0x48

.field public static b0449щщ0449щ04490449щщ:I = 0x1

.field public static bщ0449щ0449щ04490449щщ:I = 0x2

.field public static bщщщ0449щ04490449щщ:I


# instance fields
.field public final synthetic bщ04490449щщ04490449щщ:Lkkkkkk/vovoov;


# direct methods
.method public constructor <init>(Lkkkkkk/vovoov;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vovoov$1;->bщ04490449щщ04490449щщ:Lkkkkkk/vovoov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШ0428Ш04280428Ш04280428ШШ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b04380438ииииииии()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/vovoov$1;->b044904490449щщ04490449щщ:I

    sget v1, Lkkkkkk/vovoov$1;->b0449щщ0449щ04490449щщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vovoov$1;->b044904490449щщ04490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vovoov$1;->bщ0449щ0449щ04490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vovoov$1;->bщщщ0449щ04490449щщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/vovoov$1;->b044904490449щщ04490449щщ:I

    invoke-static {}, Lkkkkkk/vovoov$1;->bШ0428Ш04280428Ш04280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vovoov$1;->bщщщ0449щ04490449щщ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bи0438ииииииии(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
