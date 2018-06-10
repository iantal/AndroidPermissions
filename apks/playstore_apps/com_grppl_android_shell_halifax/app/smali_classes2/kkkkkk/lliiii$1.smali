.class public Lkkkkkk/lliiii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lliiii;->bЙЙЙЙ0419ЙЙ04190419Й()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lliiii$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/vvvxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ0429ЩЩ0429:I = 0x1

.field public static b0429Щ0429ЩЩ0429ЩЩ0429:I = 0x0

.field public static bЩ0429ЩЩЩ0429ЩЩ0429:I = 0x56

.field public static bЩЩ0429ЩЩ0429ЩЩ0429:I = 0x2


# instance fields
.field public final synthetic b0429ЩЩЩЩ0429ЩЩ0429:Lkkkkkk/lliiii;


# direct methods
.method public constructor <init>(Lkkkkkk/lliiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lliiii$1;->b0429ЩЩЩЩ0429ЩЩ0429:Lkkkkkk/lliiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙЙЙ0419ЙЙЙ04190419Й()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
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

    const/4 v2, 0x0

    sget v0, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    sget v1, Lkkkkkk/lliiii$1;->b04290429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiii$1;->bЩЩ0429ЩЩ0429ЩЩ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    sget v1, Lkkkkkk/lliiii$1;->b04290429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiii$1;->bЩЩ0429ЩЩ0429ЩЩ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lliiii$1;->bЙЙЙ0419ЙЙЙ04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/lliiii$1;->b0429Щ0429ЩЩ0429ЩЩ0429:I

    :pswitch_0
    const/16 v0, 0x3a

    sput v0, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/lliiii$1;->b0429Щ0429ЩЩ0429ЩЩ0429:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_0
    check-cast p1, Lkkkkkk/vvvxxx;

    invoke-virtual {p0, p1}, Lkkkkkk/lliiii$1;->b041904190419ЙЙЙЙ04190419Й(Lkkkkkk/vvvxxx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b041904190419ЙЙЙЙ04190419Й(Lkkkkkk/vvvxxx;)V
    .locals 5
    .param p1    # Lkkkkkk/vvvxxx;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/lliiii$1;->b0429ЩЩЩЩ0429ЩЩ0429:Lkkkkkk/lliiii;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lliiii$1;->bЙЙЙ0419ЙЙЙ04190419Й()I

    move-result v1

    sget v2, Lkkkkkk/lliiii$1;->b04290429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliiii$1;->bЙЙЙ0419ЙЙЙ04190419Й()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii$1;->bЩЩ0429ЩЩ0429ЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii$1;->b0429Щ0429ЩЩ0429ЩЩ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/lliiii$1;->b0429Щ0429ЩЩ0429ЩЩ0429:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    sget v2, Lkkkkkk/lliiii$1;->b04290429ЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii$1;->bЩЩ0429ЩЩ0429ЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/lliiii$1;->bЙЙЙ0419ЙЙЙ04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/lliiii$1;->bЩ0429ЩЩЩ0429ЩЩ0429:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/lliiii$1;->b04290429ЩЩЩ0429ЩЩ0429:I

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/lliiii;->bЙ0419ЙЙ0419ЙЙ04190419Й(Lkkkkkk/vvvxxx;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
