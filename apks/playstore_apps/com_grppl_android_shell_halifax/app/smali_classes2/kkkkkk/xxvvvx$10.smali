.class public Lkkkkkk/xxvvvx$10;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b04190419Й0419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$10"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/ppkkkk;",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ04290429Щ042904290429:I = 0x1

.field public static bЩ0429Щ04290429Щ042904290429:I = 0x48

.field public static bЩЩ042904290429Щ042904290429:I = 0x2


# instance fields
.field public final synthetic b0429ЩЩ04290429Щ042904290429:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$10;->b0429ЩЩ04290429Щ042904290429:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙ0419ЙЙ0419ЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    sget v1, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    sget v2, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    sget v3, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$10;->bЩЩ042904290429Щ042904290429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/xxvvvx$10;->bЙ0419ЙЙ0419ЙЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    :pswitch_2
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$10;->bЩЩ042904290429Щ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xxvvvx$10;->bЙ0419ЙЙ0419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    :pswitch_3
    check-cast p1, Lkkkkkk/ppkkkk;

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$10;->b0419ЙЙЙ0419ЙЙЙЙ0419(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b0419ЙЙЙ0419ЙЙЙЙ0419(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    .locals 3
    .param p1    # Lkkkkkk/ppkkkk;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/cccrcc;->bж04360436жжжжж04360436(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    sget v2, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$10;->bЩЩ042904290429Щ042904290429:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/xxvvvx$10;->bЙ0419ЙЙ0419ЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$10;->bЙ0419ЙЙ0419ЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    sget v2, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$10;->bЩЩ042904290429Щ042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/xxvvvx$10;->bЩ0429Щ04290429Щ042904290429:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/xxvvvx$10;->b04290429Щ04290429Щ042904290429:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
