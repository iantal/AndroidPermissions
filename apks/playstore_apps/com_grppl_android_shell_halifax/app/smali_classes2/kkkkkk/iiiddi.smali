.class public Lkkkkkk/iiiddi;
.super Ljava/lang/Object;


# static fields
.field public static b042A042A042AЪ042A042AЪ042A042A042A:I = 0x2b

.field public static b042AЪЪ042A042A042AЪ042A042A042A:I = 0x2

.field public static bЪЪЪ042A042A042AЪ042A042A042A:I = 0x1


# instance fields
.field private final b042AЪ042AЪ042A042AЪ042A042A042A:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bЪ042A042AЪ042A042AЪ042A042A042A:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiddi;->bЪ042A042AЪ042A042AЪ042A042A042A:Ljava/util/List;

    iput-object p2, p0, Lkkkkkk/iiiddi;->b042AЪ042AЪ042A042AЪ042A042A042A:Ljava/lang/String;

    return-void
.end method

.method public static b041D041DННН041DН041DНН()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bН041DННН041DН041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041DН041DНН041DН041DНН()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionViewModel;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/iiiddi;->b042A042A042AЪ042A042AЪ042A042A042A:I

    sget v1, Lkkkkkk/iiiddi;->bЪЪЪ042A042A042AЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddi;->b042AЪЪ042A042A042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/iiiddi;->b042A042A042AЪ042A042AЪ042A042A042A:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/iiiddi;->bЪЪЪ042A042A042AЪ042A042A042A:I

    sget v0, Lkkkkkk/iiiddi;->b042A042A042AЪ042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/iiiddi;->bН041DННН041DН041DНН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddi;->b042AЪЪ042A042A042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iiiddi;->b041D041DННН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiiddi;->b042A042A042AЪ042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/iiiddi;->b041D041DННН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/iiiddi;->bЪЪЪ042A042A042AЪ042A042A042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiddi;->bЪ042A042AЪ042A042AЪ042A042A042A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041DНН041DН041DНН()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiddi;->b042AЪ042AЪ042A042AЪ042A042A042A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method
