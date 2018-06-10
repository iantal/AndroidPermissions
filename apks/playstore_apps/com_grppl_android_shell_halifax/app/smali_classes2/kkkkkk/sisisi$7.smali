.class public Lkkkkkk/sisisi$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->b043B043B043Bл043Bлл043Bл043B(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/cccrcc;",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442тт04420442тт0442тт:I = 0x1

.field public static bт0442т04420442тт0442тт:I = 0x2

.field public static bттт04420442тт0442тт:I = 0x2


# instance fields
.field public final synthetic b044204420442т0442тт0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$7;->b044204420442т0442тт0442тт:Lkkkkkk/sisisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bлллллл043Bл043B()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bл043Bллллл043Bл043B()I
    .locals 1

    const/4 v0, 0x1

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

    const/4 v2, 0x0

    sget v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$7;->bл043Bллллл043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$7;->bт0442т04420442тт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    sget v1, Lkkkkkk/sisisi$7;->b0442тт04420442тт0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$7;->bт0442т04420442тт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/sisisi$7;->b0442тт04420442тт0442тт:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/sisisi$7;->b043Bлллллл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/sisisi$7;->b0442тт04420442тт0442тт:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    check-cast p1, Lkkkkkk/cccrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/sisisi$7;->bллллллл043Bл043B(Lkkkkkk/cccrcc;)Lkkkkkk/cccrcc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bллллллл043Bл043B(Lkkkkkk/cccrcc;)Lkkkkkk/cccrcc;
    .locals 2
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    sget v1, Lkkkkkk/sisisi$7;->b0442тт04420442тт0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$7;->bт0442т04420442тт0442тт:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/sisisi$7;->b043Bлллллл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/sisisi$7;->b0442тт04420442тт0442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/sisisi$7;->b043Bлллллл043Bл043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/sisisi$7;->bл043Bллллл043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$7;->bт0442т04420442тт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/sisisi$7;->b043Bлллллл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$7;->bттт04420442тт0442тт:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/sisisi$7;->b0442тт04420442тт0442тт:I

    :pswitch_0
    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
