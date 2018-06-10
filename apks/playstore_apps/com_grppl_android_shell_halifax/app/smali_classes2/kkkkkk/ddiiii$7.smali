.class public Lkkkkkk/ddiiii$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->b041DНН041D041DН041DННН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$7"
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
.field public static b042A042AЪЪ042AЪЪ042A042A042A:I = 0x2

.field public static b042AЪЪЪ042AЪЪ042A042A042A:I = 0x4c

.field public static bЪ042AЪЪ042AЪЪ042A042A042A:I = 0x1

.field public static bЪЪ042AЪ042AЪЪ042A042A042A:I


# instance fields
.field public final synthetic bЪЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/ddiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$7;->bЪЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bН041D041D041D041D041DНННН()I
    .locals 1

    const/16 v0, 0xd

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

    :try_start_0
    sget v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$7;->bЪ042AЪЪ042AЪЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$7;->b042A042AЪЪ042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$7;->bЪЪ042AЪ042AЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$7;->bЪ042AЪЪ042AЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$7;->b042A042AЪЪ042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->bЪЪ042AЪ042AЪЪ042A042A042A:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->bЪЪ042AЪ042AЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast p1, Lkkkkkk/iioioi;

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii$7;->b041DН041D041D041D041DНННН(Lkkkkkk/iioioi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041DН041D041D041D041DНННН(Lkkkkkk/iioioi;)V
    .locals 2

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sget v1, Lkkkkkk/ddiiii$7;->bЪ042AЪЪ042AЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$7;->b042A042AЪЪ042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->bЪ042AЪЪ042AЪЪ042A042A042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii$7;->bЪЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-virtual {v0, p1}, Lkkkkkk/ddiiii;->bН041DНН041D041D041DННН(Lkkkkkk/iioioi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$7;->bЪ042AЪЪ042AЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$7;->b042A042AЪЪ042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->b042AЪЪЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$7;->bН041D041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$7;->bЪ042AЪЪ042AЪЪ042A042A042A:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
