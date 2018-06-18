.class public Luuuuuu/qmqmqq$qqmmqq;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/qmqmqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "qmqmqq$qqmmqq"
.end annotation


# static fields
.field public static b00760076v007600760076vvv:I = 0x2

.field public static b0076vv007600760076vvv:I = 0x23

.field public static bv0076v007600760076vvv:I = 0x1

.field public static bvv0076007600760076vvv:I


# instance fields
.field public final synthetic bvvv007600760076vvv:Luuuuuu/qmqmqq;


# direct methods
.method private constructor <init>(Luuuuuu/qmqmqq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/qmqmqq$qqmmqq;->bvvv007600760076vvv:Luuuuuu/qmqmqq;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luuuuuu/qmqmqq;Luuuuuu/qmqmqq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/qmqmqq$qqmmqq;-><init>(Luuuuuu/qmqmqq;)V

    return-void
.end method

.method public static b00750075uuuuuuu0075()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bu0075uuuuuuu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu0075uuuuuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Luuuuuu/qmqmqq$qqmmqq;->bvvv007600760076vvv:Luuuuuu/qmqmqq;

    invoke-static {v0}, Luuuuuu/qmqmqq;->b0075u0075uuuuuu0075(Luuuuuu/qmqmqq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Luuuuuu/qmqmqq$qqmmqq;->bvvv007600760076vvv:Luuuuuu/qmqmqq;

    invoke-static {v0}, Luuuuuu/qmqmqq;->b0075u0075uuuuuu0075(Luuuuuu/qmqmqq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v0, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    sget v4, Luuuuuu/qmqmqq$qqmmqq;->bv0076v007600760076vvv:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    mul-int/2addr v0, v4

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->bu0075uuuuuuu0075()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/qmqmqq$qqmmqq;->bvv0076007600760076vvv:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->b00750075uuuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/qmqmqq$qqmmqq;->bvv0076007600760076vvv:I

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssoso;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Luuuuuu/sssoso;->matches(Ljava/lang/String;)Z

    move-result v4

    sget v5, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    sget v6, Luuuuuu/qmqmqq$qqmmqq;->bv0076v007600760076vvv:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/qmqmqq$qqmmqq;->b00760076v007600760076vvv:I

    rem-int/2addr v5, v6

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->buu0075uuuuuu0075()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->b00750075uuuuuuu0075()I

    move-result v5

    sput v5, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->b00750075uuuuuuu0075()I

    move-result v5

    sput v5, Luuuuuu/qmqmqq$qqmmqq;->bv0076v007600760076vvv:I

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    sget v0, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->bv0076v007600760076vvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->b00760076v007600760076vvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->bvv0076007600760076vvv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->b00750075uuuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/qmqmqq$qqmmqq;->bvv0076007600760076vvv:I

    :cond_0
    iget-object v1, p0, Luuuuuu/qmqmqq$qqmmqq;->bvvv007600760076vvv:Luuuuuu/qmqmqq;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Luuuuuu/qmqmqq;->bu00750075uuuuuu0075(Luuuuuu/qmqmqq;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Luuuuuu/qmqmqq$qqmmqq;->bvvv007600760076vvv:Luuuuuu/qmqmqq;

    invoke-virtual {v0}, Luuuuuu/qmqmqq;->notifyDataSetChanged()V

    sget v0, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->bv0076v007600760076vvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->b00760076v007600760076vvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqmqq$qqmmqq;->bvv0076007600760076vvv:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Luuuuuu/qmqmqq$qqmmqq;->b0076vv007600760076vvv:I

    invoke-static {}, Luuuuuu/qmqmqq$qqmmqq;->b00750075uuuuuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqmqq$qqmmqq;->bvv0076007600760076vvv:I

    :cond_1
    return-void
.end method
