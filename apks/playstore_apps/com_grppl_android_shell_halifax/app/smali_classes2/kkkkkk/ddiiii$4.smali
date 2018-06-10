.class public Lkkkkkk/ddiiii$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->b041D041DН041D041DН041DННН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iioioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪЪЪ042A042A042A:I = 0x1

.field public static b042AЪ042AЪЪЪЪ042A042A042A:I = 0x0

.field public static bЪ042AЪЪЪЪЪ042A042A042A:I = 0x60

.field public static bЪЪ042AЪЪЪЪ042A042A042A:I = 0x2


# instance fields
.field public final synthetic b042AЪЪЪЪЪЪ042A042A042A:Lkkkkkk/ddiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$4;->b042AЪЪЪЪЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DНН041D041DНННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DН041DН041D041DНННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041DН041D041DНННН()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$4;->b041DН041DН041D041DНННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$4;->bЪЪ042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$4;->b042AЪ042AЪЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/ddiiii$4;->b042AЪ042AЪЪЪЪ042A042A042A:I

    :cond_0
    check-cast p1, Lkkkkkk/iioioi;

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii$4;->bН041DНН041D041DНННН(Lkkkkkk/iioioi;)V

    sget v0, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$4;->b042A042AЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii$4;->b041D041DНН041D041DНННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddiiii$4;->bНН041DН041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ddiiii$4;->b042AЪ042AЪЪЪЪ042A042A042A:I

    :pswitch_2
    return-void

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
    .end packed-switch
.end method

.method public bН041DНН041D041DНННН(Lkkkkkk/iioioi;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    sget v2, Lkkkkkk/ddiiii$4;->b042A042AЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$4;->bЪЪ042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$4;->b042AЪ042AЪЪЪЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii$4;->bНН041DН041D041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ddiiii$4;->b042AЪ042AЪЪЪЪ042A042A042A:I

    :cond_0
    sget v1, Lkkkkkk/ddiiii$4;->b042A042AЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$4;->bЪЪ042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii$4;->bНН041DН041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$4;->bЪ042AЪЪЪЪЪ042A042A042A:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ddiiii$4;->b042A042AЪЪЪЪЪ042A042A042A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ddiiii$4;->b042AЪЪЪЪЪЪ042A042A042A:Lkkkkkk/ddiiii;

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/ddiiii;->bН041DНН041D041D041DННН(Lkkkkkk/iioioi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
