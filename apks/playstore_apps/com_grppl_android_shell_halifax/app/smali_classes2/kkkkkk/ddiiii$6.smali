.class public Lkkkkkk/ddiiii$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->bН041DН041D041DН041DННН(Lkkkkkk/ooioii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪЪ042A042A042A:I = 0x2

.field public static b042AЪ042A042AЪЪЪ042A042A042A:I = 0x1

.field public static bЪ042A042A042AЪЪЪ042A042A042A:I = 0x28


# instance fields
.field public final synthetic b042A042AЪ042AЪЪЪ042A042A042A:Lkkkkkk/ddiiii;

.field public final synthetic bЪЪ042A042AЪЪЪ042A042A042A:Lkkkkkk/ooioii;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;Lkkkkkk/ooioii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$6;->b042A042AЪ042AЪЪЪ042A042A042A:Lkkkkkk/ddiiii;

    iput-object p2, p0, Lkkkkkk/ddiiii$6;->bЪЪ042A042AЪЪЪ042A042A042A:Lkkkkkk/ooioii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DН041D041D041DНННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DН041D041D041DНННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041D041D041D041DНННН()I
    .locals 1

    const/16 v0, 0x2b

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

    const/4 v1, 0x0

    check-cast p1, Lkkkkkk/cccrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii$6;->b041DНН041D041D041DНННН(Lkkkkkk/cccrcc;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ddiiii$6;->bЪ042A042A042AЪЪЪ042A042A042A:I

    return-void
.end method

.method public b041DНН041D041D041DНННН(Lkkkkkk/cccrcc;)V
    .locals 3

    sget v0, Lkkkkkk/ddiiii$6;->bЪ042A042A042AЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$6;->b042AЪ042A042AЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$6;->b042A042A042A042AЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiiii$6;->bНН041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$6;->bЪ042A042A042AЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$6;->bНН041D041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$6;->b042AЪ042A042AЪЪЪ042A042A042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii$6;->b042A042AЪ042AЪЪЪ042A042A042A:Lkkkkkk/ddiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii$6;->bНН041D041D041D041DНННН()I

    move-result v1

    sget v2, Lkkkkkk/ddiiii$6;->b042AЪ042A042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/ddiiii$6;->b041D041DН041D041D041DНННН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddiiii$6;->bНН041D041D041D041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii$6;->b042AЪ042A042AЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/ddiiii$6;->bЪЪ042A042AЪЪЪ042A042A042A:Lkkkkkk/ooioii;

    invoke-static {v0, p1, v1}, Lkkkkkk/ddiiii;->bН041DН041DНН041DННН(Lkkkkkk/ddiiii;Lkkkkkk/cccrcc;Lkkkkkk/ooioii;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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
