.class public abstract Luuuuuu/qmqmqq;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qmqmqq$qqmmqq;
    }
.end annotation


# static fields
.field public static b007600760076v00760076vvv:I = 0x0

.field public static b0076v0076v00760076vvv:I = 0x1

.field public static bv00760076v00760076vvv:I = 0x2

.field public static bvv0076v00760076vvv:I = 0x28


# instance fields
.field private b00760076vv00760076vvv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Luuuuuu/sssoso;",
            ">;"
        }
    .end annotation
.end field

.field private b0076vvv00760076vvv:Luuuuuu/qmqmqq$qqmmqq;

.field private bv0076vv00760076vvv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Luuuuuu/sssoso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Luuuuuu/sssoso;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Luuuuuu/qmqmqq;->b00760076vv00760076vvv:Ljava/util/List;

    iput-object p1, p0, Luuuuuu/qmqmqq;->bv0076vv00760076vvv:Ljava/util/List;

    new-instance v0, Luuuuuu/qmqmqq$qqmmqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luuuuuu/qmqmqq$qqmmqq;-><init>(Luuuuuu/qmqmqq;Luuuuuu/qmqmqq$1;)V

    iput-object v0, p0, Luuuuuu/qmqmqq;->b0076vvv00760076vvv:Luuuuuu/qmqmqq$qqmmqq;

    return-void
.end method

.method public static b007500750075uuuuuu0075()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static synthetic b0075u0075uuuuuu0075(Luuuuuu/qmqmqq;)Ljava/util/List;
    .locals 3

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v2, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/qmqmqq;->b00760076vv00760076vvv:Ljava/util/List;

    return-object v0

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

.method public static synthetic bu00750075uuuuuu0075(Luuuuuu/qmqmqq;Ljava/util/List;)Ljava/util/List;
    .locals 2

    iput-object p1, p0, Luuuuuu/qmqmqq;->bv0076vv00760076vvv:Ljava/util/List;

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    :pswitch_1
    return-object p1

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

.method public static buuu0075uuuuu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075uu0075uuuuu0075()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Luuuuuu/sssoso;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    sget v2, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v3, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/4 v2, 0x1

    sput v2, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    :cond_1
    iget-object v0, p0, Luuuuuu/qmqmqq;->bv0076vv00760076vvv:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    :cond_0
    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qmqmqq;->bv0076vv00760076vvv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    sget v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq;->buuu0075uuuuu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/qmqmqq;->b0076vvv00760076vvv:Luuuuuu/qmqmqq$qqmmqq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luuuuuu/qmqmqq;->bv0076vv00760076vvv:Ljava/util/List;

    sget v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v2, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    sget v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    sget v2, Luuuuuu/qmqmqq;->b0076v0076v00760076vvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqmqq;->bv00760076v00760076vvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqmqq;->bvv0076v00760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq;->b007500750075uuuuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqmqq;->b007600760076v00760076vvv:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
