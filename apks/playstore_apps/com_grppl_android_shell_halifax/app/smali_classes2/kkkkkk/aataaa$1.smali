.class public Lkkkkkk/aataaa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aataaa;->bл043B043Bл043Bлл043Bлл()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aataaa$1"
.end annotation


# static fields
.field public static b0429042904290429ЩЩ04290429Щ0429:I = 0x1

.field public static bЩ042904290429ЩЩ04290429Щ0429:I = 0x53

.field public static bЩЩЩЩ0429Щ04290429Щ0429:I = 0x2


# instance fields
.field public final synthetic b0429Щ04290429ЩЩ04290429Щ0429:Lkkkkkk/aataaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aataaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aataaa$1;->b0429Щ04290429ЩЩ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043Bлл043Bллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043Bлл043Bллл()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aataaa$1;->b0429Щ04290429ЩЩ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-static {v0}, Lkkkkkk/aataaa;->b043Bлллл043B043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ytttyy;

    iget-object v1, p0, Lkkkkkk/aataaa$1;->b0429Щ04290429ЩЩ04290429Щ0429:Lkkkkkk/aataaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/aataaa$1;->bЩ042904290429ЩЩ04290429Щ0429:I

    sget v3, Lkkkkkk/aataaa$1;->b0429042904290429ЩЩ04290429Щ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aataaa$1;->b043B043B043B043Bлл043Bллл()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aataaa$1;->bл043B043B043Bлл043Bллл()I

    move-result v2

    sput v2, Lkkkkkk/aataaa$1;->bЩ042904290429ЩЩ04290429Щ0429:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/aataaa$1;->b0429042904290429ЩЩ04290429Щ0429:I

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lkkkkkk/aataaa;->b043B043B043B043B043Bл043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/ttyytt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/aataaa$1;->b0429Щ04290429ЩЩ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-static {v2}, Lkkkkkk/aataaa;->bллллл043B043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/yyyytt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/ytttyy;->showSuccessScreen(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
