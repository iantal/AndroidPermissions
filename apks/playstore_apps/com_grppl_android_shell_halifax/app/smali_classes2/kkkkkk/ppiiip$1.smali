.class public Lkkkkkk/ppiiip$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppiiip;->b043004300430аа04300430аа0430()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppiiip$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iipiip;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dннн043Dнн:I = 0x2

.field public static b043Dн043Dннн043Dнн:I = 0x21

.field public static bн043D043Dннн043Dнн:I = 0x1

.field public static bннн043Dнн043Dнн:I


# instance fields
.field public final synthetic bнн043Dннн043Dнн:Lkkkkkk/ppiiip;


# direct methods
.method public constructor <init>(Lkkkkkk/ppiiip;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppiiip$1;->bнн043Dннн043Dнн:Lkkkkkk/ppiiip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аа04300430а0430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430а04300430а0430аа0430()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bааа04300430а0430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/iipiip;

    invoke-virtual {p0, p1}, Lkkkkkk/ppiiip$1;->b043004300430а0430а0430аа0430(Lkkkkkk/iipiip;)V

    return-void
.end method

.method public b043004300430а0430а0430аа0430(Lkkkkkk/iipiip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppiiip$1;->bнн043Dннн043Dнн:Lkkkkkk/ppiiip;

    invoke-static {v0, p1}, Lkkkkkk/ppiiip;->bа0430ааа04300430аа0430(Lkkkkkk/ppiiip;Lkkkkkk/iipiip;)Lkkkkkk/iipiip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lkkkkkk/ppiiip$1;->b043Dн043Dннн043Dнн:I

    sget v1, Lkkkkkk/ppiiip$1;->bн043D043Dннн043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppiiip$1;->b043D043D043Dннн043Dнн:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ppiiip$1;->bа0430а04300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$1;->b043Dн043Dннн043Dнн:I

    invoke-static {}, Lkkkkkk/ppiiip$1;->bа0430а04300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$1;->bн043D043Dннн043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ppiiip$1;->bнн043Dннн043Dнн:Lkkkkkk/ppiiip;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/ppiiip$1;->bа0430а04300430а0430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ppiiip$1;->bааа04300430а0430аа0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppiiip$1;->b0430аа04300430а0430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ppiiip$1;->b043Dн043Dннн043Dнн:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ppiiip$1;->bн043D043Dннн043Dнн:I

    :pswitch_1
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/ppiiip;->b04300430а0430а0430а0430а0430()V

    iget-object v0, p0, Lkkkkkk/ppiiip$1;->bнн043Dннн043Dнн:Lkkkkkk/ppiiip;

    invoke-static {v0}, Lkkkkkk/ppiiip;->b04300430ааа04300430аа0430(Lkkkkkk/ppiiip;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/pipppi;

    invoke-virtual {p1}, Lkkkkkk/iipiip;->bа0430аа0430а0430аа0430()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ppiiip$1;->bнн043Dннн043Dнн:Lkkkkkk/ppiiip;

    iget-object v2, v2, Lkkkkkk/ppiiip;->bн043Dн043Dннн043Dн:Lkkkkkk/ciciic;

    invoke-interface {v0, v1, v2}, Lkkkkkk/pipppi;->showArrangementList(Ljava/util/List;Lkkkkkk/ciciic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ppiiip$1;->bнн043Dннн043Dнн:Lkkkkkk/ppiiip;

    invoke-virtual {v0}, Lkkkkkk/ppiiip;->bа0430а0430а0430а0430а0430()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
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
    .end packed-switch
.end method
