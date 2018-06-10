.class final Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static b0449044904490449щщщ0449щ:I = 0x2

.field public static b0449щ04490449щщщ0449щ:I = 0x18

.field public static bщ044904490449щщщ0449щ:I = 0x1

.field public static bщщщщ0449щщ0449щ:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 7

    const/16 v6, 0x2b

    const/16 v5, 0x2a

    const/16 v4, 0x23

    const/16 v3, 0x20

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    :try_start_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v5, :cond_2

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449щ04490449щщщ0449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->bщ044904490449щщщ0449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449044904490449щщщ0449щ:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    :try_start_4
    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449щ04490449щщщ0449щ:I

    const/16 v1, 0x58

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->bщ044904490449щщщ0449щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    add-int/lit8 v1, p2, -0x1

    :try_start_5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-ne v1, v5, :cond_2

    add-int/lit8 v1, p3, 0x1

    :try_start_6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    if-eq v1, v4, :cond_0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449щ04490449щщщ0449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->bщ044904490449щщщ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449щ04490449щщщ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449044904490449щщщ0449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->bщщщщ0449щщ0449щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->b0449щ04490449щщщ0449щ:I

    const/16 v1, 0x8

    sput v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3;->bщщщщ0449щщ0449щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
