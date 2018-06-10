.class public Lkkkkkk/xxvvvx$16;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙЙЙ0419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$16"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/xvvxvv;",
        "Lkkkkkk/ioioii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ042904290429042904290429:I = 0x1

.field public static b0429Щ0429042904290429042904290429:I = 0x0

.field public static bЩ0429Щ042904290429042904290429:I = 0x19

.field public static bЩЩ0429042904290429042904290429:I = 0x2


# instance fields
.field public final synthetic b0429ЩЩ042904290429042904290429:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$16;->b0429ЩЩ042904290429042904290429:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙЙ0419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419ЙЙЙ0419ЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/xvvxvv;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$16;->b0419ЙЙЙЙ0419ЙЙЙ0419(Lkkkkkk/xvvxvv;)Lkkkkkk/ioioii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0419ЙЙЙЙ0419ЙЙЙ0419(Lkkkkkk/xvvxvv;)Lkkkkkk/ioioii;
    .locals 3
    .param p1    # Lkkkkkk/xvvxvv;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ioioii;->b0419ЙЙ0419Й0419ЙЙ04190419(Lkkkkkk/xvvxvv;)Lkkkkkk/ioioii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/xxvvvx$16;->bЩ0429Щ042904290429042904290429:I

    sget v2, Lkkkkkk/xxvvvx$16;->b04290429Щ042904290429042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$16;->bЩЩ0429042904290429042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxvvvx$16;->bЙ0419ЙЙЙ0419ЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$16;->bЩ0429Щ042904290429042904290429:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/xxvvvx$16;->b04290429Щ042904290429042904290429:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
