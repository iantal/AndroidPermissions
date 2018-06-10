.class public Lkkkkkk/ppiiip$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppiiip;->b043004300430аа04300430аа0430()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppiiip$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rccrcc;",
        "Lkkkkkk/iipiip;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043D043Dнн043Dнн:I = 0x1

.field public static bн043D043D043Dнн043Dнн:I = 0x10

.field public static bнннн043Dн043Dнн:I = 0x2


# instance fields
.field public final synthetic b043Dн043D043Dнн043Dнн:Lkkkkkk/ppiiip;


# direct methods
.method public constructor <init>(Lkkkkkk/ppiiip;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppiiip$3;->b043Dн043D043Dнн043Dнн:Lkkkkkk/ppiiip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430043004300430а0430аа0430()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ppiiip$3;->bн043D043D043Dнн043Dнн:I

    sget v1, Lkkkkkk/ppiiip$3;->b043D043D043D043Dнн043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppiiip$3;->bнннн043Dн043Dнн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ppiiip$3;->b04300430043004300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$3;->bн043D043D043Dнн043Dнн:I

    invoke-static {}, Lkkkkkk/ppiiip$3;->b04300430043004300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$3;->b043D043D043D043Dнн043Dнн:I

    sget v0, Lkkkkkk/ppiiip$3;->bн043D043D043Dнн043Dнн:I

    sget v1, Lkkkkkk/ppiiip$3;->b043D043D043D043Dнн043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppiiip$3;->bнннн043Dн043Dнн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ppiiip$3;->b04300430043004300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$3;->bн043D043D043Dнн043Dнн:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ppiiip$3;->b043D043D043D043Dнн043Dнн:I

    :pswitch_2
    check-cast p1, Lkkkkkk/rccrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/ppiiip$3;->bа0430043004300430а0430аа0430(Lkkkkkk/rccrcc;)Lkkkkkk/iipiip;

    move-result-object v0

    return-object v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bа0430043004300430а0430аа0430(Lkkkkkk/rccrcc;)Lkkkkkk/iipiip;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, -0x1

    sget v0, Lkkkkkk/ppiiip$3;->bн043D043D043Dнн043Dнн:I

    sget v2, Lkkkkkk/ppiiip$3;->b043D043D043D043Dнн043Dнн:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ppiiip$3;->bнннн043Dн043Dнн:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ppiiip$3;->bн043D043D043Dнн043Dнн:I

    invoke-static {}, Lkkkkkk/ppiiip$3;->b04300430043004300430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ppiiip$3;->b043D043D043D043Dнн043Dнн:I

    :pswitch_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/iipiip;

    iget-object v1, p0, Lkkkkkk/ppiiip$3;->b043Dн043D043Dнн043Dнн:Lkkkkkk/ppiiip;

    invoke-static {v1, p1}, Lkkkkkk/ppiiip;->bаа0430аа04300430аа0430(Lkkkkkk/ppiiip;Lkkkkkk/rccrcc;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/rccrcc;->bжж0436жжж0436043604360436()Lkkkkkk/luuuuu;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/rccrcc;->b04360436жжжж0436043604360436()Lkkkkkk/rcrrcc;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/rcrrcc;->b043Fп043F043F043Fппппп()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/iipiip;-><init>(Ljava/util/List;Lkkkkkk/luuuuu;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
