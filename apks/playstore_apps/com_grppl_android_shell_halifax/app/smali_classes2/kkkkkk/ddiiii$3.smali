.class public Lkkkkkk/ddiiii$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->b041DН041D041D041DН041DННН(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ooiioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042A042A042AЪ042A042A:I = 0x1

.field public static b042AЪ042A042A042A042A042AЪ042A042A:I = 0xf

.field public static bЪ042A042A042A042A042A042AЪ042A042A:I = 0x0

.field public static bЪЪЪЪЪЪЪ042A042A042A:I = 0x2


# instance fields
.field public final synthetic b042A042AЪ042A042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

.field public final synthetic bЪЪ042A042A042A042A042AЪ042A042A:I


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$3;->b042A042AЪ042A042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

    iput p2, p0, Lkkkkkk/ddiiii$3;->bЪЪ042A042A042A042A042AЪ042A042A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041D041D041DН041DНННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DННН041D041DНННН()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bНННН041D041DНННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddiiii$3;->b041DННН041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$3;->b042AЪ042A042A042A042A042AЪ042A042A:I

    check-cast p1, Lkkkkkk/ooiioi;

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii$3;->bН041D041D041DН041DНННН(Lkkkkkk/ooiioi;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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
.end method

.method public bН041D041D041DН041DНННН(Lkkkkkk/ooiioi;)V
    .locals 3
    .param p1    # Lkkkkkk/ooiioi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii$3;->b042A042AЪ042A042A042A042AЪ042A042A:Lkkkkkk/ddiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ddiiii$3;->b042AЪ042A042A042A042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii$3;->b042A042A042A042A042A042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$3;->b042AЪ042A042A042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii$3;->bНННН041D041DНННН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$3;->bЪ042A042A042A042A042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ddiiii$3;->b041DННН041D041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii$3;->b042AЪ042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$3;->b041DННН041D041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii$3;->bЪ042A042A042A042A042A042AЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ddiiii$3;->b042AЪ042A042A042A042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$3;->b041D041D041D041DН041DНННН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddiiii$3;->bНННН041D041DНННН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii$3;->b041DННН041D041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii$3;->b042AЪ042A042A042A042A042AЪ042A042A:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/ddiiii$3;->bЪ042A042A042A042A042A042AЪ042A042A:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget v1, p0, Lkkkkkk/ddiiii$3;->bЪЪ042A042A042A042A042AЪ042A042A:I

    invoke-virtual {v0, p1, v1}, Lkkkkkk/ddiiii;->b041DННН041D041D041DННН(Lkkkkkk/ooiioi;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method
