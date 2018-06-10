.class public Lkkkkkk/ppiiip$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppiiip;->b043004300430аа04300430аа0430()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppiiip$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dнн043Dнн:I = 0x1

.field public static bн043Dн043Dнн043Dнн:I = 0x14

.field public static bнн043D043Dнн043Dнн:I = 0x2


# instance fields
.field public final synthetic b043Dнн043Dнн043Dнн:Lkkkkkk/ppiiip;


# direct methods
.method public constructor <init>(Lkkkkkk/ppiiip;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppiiip$2;->b043Dнн043Dнн043Dнн:Lkkkkkk/ppiiip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а043004300430а0430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа043004300430а0430аа0430()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lkkkkkk/ppiiip$2;->bн043Dн043Dнн043Dнн:I

    sget v1, Lkkkkkk/ppiiip$2;->b043D043Dн043Dнн043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppiiip$2;->bнн043D043Dнн043Dнн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ppiiip$2;->bн043Dн043Dнн043Dнн:I

    invoke-static {}, Lkkkkkk/ppiiip$2;->bаа043004300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$2;->b043D043Dн043Dнн043Dнн:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/ppiiip$2;->b04300430а04300430а0430аа0430(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04300430а04300430а0430аа0430(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
