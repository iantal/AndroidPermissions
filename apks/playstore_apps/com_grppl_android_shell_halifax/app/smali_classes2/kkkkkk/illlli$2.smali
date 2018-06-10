.class public Lkkkkkk/illlli$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/illlli;->bЙЙЙ04190419041904190419ЙЙ()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "illlli$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ04290429ЩЩ:I = 0x0

.field public static b0429Щ04290429Щ04290429ЩЩ:I = 0x2

.field public static bЩ0429Щ0429Щ04290429ЩЩ:I = 0x30

.field public static bЩЩ04290429Щ04290429ЩЩ:I = 0x1


# instance fields
.field public final synthetic b0429ЩЩ0429Щ04290429ЩЩ:Lkkkkkk/illlli;


# direct methods
.method public constructor <init>(Lkkkkkk/illlli;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/illlli$2;->b0429ЩЩ0429Щ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419Й041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ041904190419Й041904190419ЙЙ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public bЙЙЙЙ0419041904190419ЙЙ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlli$2;->b0429ЩЩ0429Щ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-static {v0}, Lkkkkkk/illlli;->b04190419ЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/ddpddp;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/illlli$2;->b0429ЩЩ0429Щ04290429ЩЩ:Lkkkkkk/illlli;

    invoke-static {v1}, Lkkkkkk/illlli;->b0419ЙЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/liiiil;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/liiiil;->b04190419041904190419Й04190419ЙЙ()Lkkkkkk/iliill;

    move-result-object v1

    sget v2, Lkkkkkk/illlli$2;->bЩ0429Щ0429Щ04290429ЩЩ:I

    sget v3, Lkkkkkk/illlli$2;->bЩЩ04290429Щ04290429ЩЩ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/illlli$2;->bЩ0429Щ0429Щ04290429ЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/illlli$2;->b0429Щ04290429Щ04290429ЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/illlli$2;->b04290429Щ0429Щ04290429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/illlli$2;->bЙ041904190419Й041904190419ЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/illlli$2;->bЩ0429Щ0429Щ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli$2;->bЙ041904190419Й041904190419ЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/illlli$2;->b04290429Щ0429Щ04290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/ddpddp;->b0430043004300430а043004300430аа(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/illlli$2;->bЩ0429Щ0429Щ04290429ЩЩ:I

    sget v2, Lkkkkkk/illlli$2;->bЩЩ04290429Щ04290429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli$2;->bЩ0429Щ0429Щ04290429ЩЩ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/illlli$2;->b0419041904190419Й041904190419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli$2;->b04290429Щ0429Щ04290429ЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/illlli$2;->bЙ041904190419Й041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlli$2;->bЩ0429Щ0429Щ04290429ЩЩ:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/illlli$2;->b04290429Щ0429Щ04290429ЩЩ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/illlli$2;->bЙЙЙЙ0419041904190419ЙЙ()Ljava/lang/String;

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
