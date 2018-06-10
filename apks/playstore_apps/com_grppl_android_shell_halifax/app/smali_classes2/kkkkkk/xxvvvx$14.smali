.class public Lkkkkkk/xxvvvx$14;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b0419Й04190419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$14"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/xvvvvv;",
        "Lkkkkkk/ooiioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429042904290429Щ0429042904290429:I = 0x51

.field public static b0429ЩЩЩ04290429042904290429:I = 0x1

.field public static bЩ0429ЩЩ04290429042904290429:I = 0x2

.field public static bЩЩЩЩ04290429042904290429:I


# instance fields
.field public final synthetic bЩ042904290429Щ0429042904290429:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$14;->bЩ042904290429Щ0429042904290429:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й041904190419ЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x4c

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

    sget v0, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    sget v1, Lkkkkkk/xxvvvx$14;->b0429ЩЩЩ04290429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    sget v2, Lkkkkkk/xxvvvx$14;->b0429ЩЩЩ04290429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$14;->bЩ0429ЩЩ04290429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$14;->b0419Й041904190419ЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    :cond_0
    sget v1, Lkkkkkk/xxvvvx$14;->bЩ0429ЩЩ04290429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    :cond_1
    :try_start_0
    check-cast p1, Lkkkkkk/xvvvvv;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$14;->bЙЙ041904190419ЙЙЙЙ0419(Lkkkkkk/xvvvvv;)Lkkkkkk/ooiioi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bЙЙ041904190419ЙЙЙЙ0419(Lkkkkkk/xvvvvv;)Lkkkkkk/ooiioi;
    .locals 4
    .param p1    # Lkkkkkk/xvvvvv;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    sget v1, Lkkkkkk/xxvvvx$14;->b0429ЩЩЩ04290429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$14;->bЩ0429ЩЩ04290429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$14;->b0419Й041904190419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    :cond_0
    new-instance v0, Lkkkkkk/ooiioi;

    invoke-direct {v0, p1}, Lkkkkkk/ooiioi;-><init>(Lkkkkkk/xvvvvv;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    sget v2, Lkkkkkk/xxvvvx$14;->b0429ЩЩЩ04290429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$14;->bЩ0429ЩЩ04290429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/xxvvvx$14;->b0429042904290429Щ0429042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$14;->b0419Й041904190419ЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$14;->bЩЩЩЩ04290429042904290429:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
