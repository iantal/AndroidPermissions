.class public Lkkkkkk/vvvxvx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vvvxvx;->bЙЙЙ0419ЙЙЙЙЙ0419()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvvxvx$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/nnuunn;",
        ">;",
        "Lkkkkkk/hahhah;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429042904290429Щ04290429:I = 0x1

.field public static b0429Щ0429042904290429Щ04290429:I = 0x37

.field public static bЩ04290429042904290429Щ04290429:I = 0x0

.field public static bЩЩЩЩЩЩ042904290429:I = 0x2


# instance fields
.field public final synthetic bЩЩ0429042904290429Щ04290429:Lkkkkkk/vvvxvx;


# direct methods
.method public constructor <init>(Lkkkkkk/vvvxvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vvvxvx$2;->bЩЩ0429042904290429Щ04290429:Lkkkkkk/vvvxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419ЙЙЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lkkkkkk/vvvxvx$2;->b0419Й0419ЙЙЙЙЙЙ0419()I

    move-result v0

    sget v1, Lkkkkkk/vvvxvx$2;->b042904290429042904290429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvxvx$2;->bЩЩЩЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvxvx$2;->b0419Й0419ЙЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvxvx$2;->b0429Щ0429042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/vvvxvx$2;->b0419Й0419ЙЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvxvx$2;->bЩ04290429042904290429Щ04290429:I

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/vvvxvx$2;->b0429Щ0429042904290429Щ04290429:I

    sget v1, Lkkkkkk/vvvxvx$2;->b042904290429042904290429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvxvx$2;->bЩЩЩЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvvxvx$2;->b0419Й0419ЙЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvxvx$2;->b0429Щ0429042904290429Щ04290429:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/vvvxvx$2;->bЩ04290429042904290429Щ04290429:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/vvvxvx$2;->bЙЙ0419ЙЙЙЙЙЙ0419(Ljava/util/List;)Lkkkkkk/hahhah;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bЙЙ0419ЙЙЙЙЙЙ0419(Ljava/util/List;)Lkkkkkk/hahhah;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;)",
            "Lkkkkkk/hahhah;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/vvvxvx$2;->b0429Щ0429042904290429Щ04290429:I

    sget v3, Lkkkkkk/vvvxvx$2;->b042904290429042904290429Щ04290429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvxvx$2;->b0429Щ0429042904290429Щ04290429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvxvx$2;->bЩЩЩЩЩЩ042904290429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvxvx$2;->bЩ04290429042904290429Щ04290429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/vvvxvx$2;->b0429Щ0429042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/vvvxvx$2;->b0419Й0419ЙЙЙЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/vvvxvx$2;->bЩ04290429042904290429Щ04290429:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/hahhah;

    invoke-direct {v0, p1}, Lkkkkkk/hahhah;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
