.class public Lkkkkkk/xxvvvx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙ0419Й0419ЙЙ0419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/vvvxvv;",
        "Lkkkkkk/ooioii;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043Aк043Aкккк:I = 0x0

.field public static b043Aкк043A043Aкккк:I = 0x2

.field public static bк043A043Aк043Aкккк:I = 0x3f

.field public static bккк043A043Aкккк:I = 0x1


# instance fields
.field public final synthetic b043Aк043Aк043Aкккк:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$6;->b043Aк043Aк043Aкккк:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419Й0419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙЙ04190419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419ЙЙ04190419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bЙЙЙЙ04190419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/vvvxvv;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$6;->bЙ041904190419Й0419ЙЙЙ0419(Lkkkkkk/vvvxvv;)Lkkkkkk/ooioii;

    move-result-object v0

    sget v1, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    sget v2, Lkkkkkk/xxvvvx$6;->bккк043A043Aкккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$6;->b043Aкк043A043Aкккк:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxvvvx$6;->bЙЙЙЙ04190419ЙЙЙ0419()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xxvvvx$6;->bЙ0419ЙЙ04190419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$6;->bЙ0419ЙЙ04190419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$6;->b043A043A043Aк043Aкккк:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$6;->b0419ЙЙЙ04190419ЙЙЙ0419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxvvvx$6;->b0419041904190419Й0419ЙЙЙ0419()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    invoke-static {}, Lkkkkkk/xxvvvx$6;->bЙ0419ЙЙ04190419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$6;->b043A043A043Aк043Aкккк:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bЙ041904190419Й0419ЙЙЙ0419(Lkkkkkk/vvvxvv;)Lkkkkkk/ooioii;
    .locals 5
    .param p1    # Lkkkkkk/vvvxvv;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lkkkkkk/ooioii;

    invoke-direct {v0, p1}, Lkkkkkk/ooioii;-><init>(Lkkkkkk/vvvxvv;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    sget v2, Lkkkkkk/xxvvvx$6;->bккк043A043Aкккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$6;->b043Aкк043A043Aкккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$6;->b043A043A043Aк043Aкккк:I

    sget v3, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    sget v4, Lkkkkkk/xxvvvx$6;->bккк043A043Aкккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xxvvvx$6;->b043Aкк043A043Aкккк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/xxvvvx$6;->bЙ0419ЙЙ04190419ЙЙЙ0419()I

    move-result v3

    sput v3, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    const/16 v3, 0x32

    sput v3, Lkkkkkk/xxvvvx$6;->b043A043A043Aк043Aкккк:I

    :pswitch_2
    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/xxvvvx$6;->bк043A043Aк043Aкккк:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/xxvvvx$6;->b043A043A043Aк043Aкккк:I

    :cond_0
    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method
