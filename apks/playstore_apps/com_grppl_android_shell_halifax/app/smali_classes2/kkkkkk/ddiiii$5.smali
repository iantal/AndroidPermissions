.class public Lkkkkkk/ddiiii$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->b041D041D041D041D041DН041DННН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ooioii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪ042A042A042A:I = 0x23

.field public static b042AЪЪ042AЪЪЪ042A042A042A:I = 0x1

.field public static bЪ042AЪ042AЪЪЪ042A042A042A:I = 0x0

.field public static bЪЪЪ042AЪЪЪ042A042A042A:I = 0x2


# instance fields
.field public final synthetic bЪ042A042AЪЪЪЪ042A042A042A:Lkkkkkk/ddiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$5;->bЪ042A042AЪЪЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041D041DН041D041DНННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННН041D041D041DНННН()I
    .locals 1

    const/16 v0, 0x1b

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
    sget v0, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$5;->b042AЪЪ042AЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$5;->bЪЪЪ042AЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ddiiii$5;->b042AЪЪ042AЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$5;->b042AЪЪ042AЪЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$5;->bЪЪЪ042AЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$5;->bЪ042AЪ042AЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii$5;->bННН041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$5;->bННН041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$5;->bЪ042AЪ042AЪЪЪ042A042A042A:I

    :cond_0
    :pswitch_0
    :try_start_2
    check-cast p1, Lkkkkkk/ooioii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii$5;->bН041D041DН041D041DНННН(Lkkkkkk/ooioii;)V
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041DН041D041DНННН(Lkkkkkk/ooioii;)V
    .locals 2

    sget v0, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/ddiiii$5;->b042AЪЪ042AЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$5;->bЪЪЪ042AЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ddiiii$5;->b042A042A042AЪЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$5;->bННН041D041D041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$5;->b042AЪЪ042AЪЪЪ042A042A042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiiii$5;->bЪ042A042AЪЪЪЪ042A042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0, p1}, Lkkkkkk/ddiiii;->b041DНН041DНН041DННН(Lkkkkkk/ddiiii;Lkkkkkk/ooioii;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
