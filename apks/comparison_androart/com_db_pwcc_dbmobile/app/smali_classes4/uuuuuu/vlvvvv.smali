.class public final Luuuuuu/vlvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006F006Foo006F006F006F006F:I = 0x0

.field public static b006Fo006Foo006F006F006F006F:I = 0x1

.field public static bo006F006Foo006F006F006F006F:I = 0x2

.field public static boo006Foo006F006F006F006F:I = 0x4

.field public static final synthetic booooo006F006F006F006F:Z


# instance fields
.field private final b006F006Fooo006F006F006F006F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Foooo006F006F006F006F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bo006Fooo006F006F006F006F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    :pswitch_0
    const-class v1, Luuuuuu/vlvvvv;

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v3, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v3, v2

    sget v4, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v5, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vlvvvv;->bii0069006900690069i006900690069()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3f

    sput v4, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v4, 0x2b

    sput v4, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b00690069i006900690069i006900690069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x55

    sput v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_1
    const/16 v2, 0x1b

    sput v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sput-boolean v0, Luuuuuu/vlvvvv;->booooo006F006F006F006F:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vlvvvv;->booooo006F006F006F006F:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vlvvvv;->bo006Fooo006F006F006F006F:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vlvvvv;->booooo006F006F006F006F:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/vlvvvv;->b006Foooo006F006F006F006F:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vlvvvv;->booooo006F006F006F006F:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/vlvvvv;->b006F006Fooo006F006F006F006F:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006900690069006900690069i006900690069(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vlvvvv;

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    sget v3, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vlvvvv;->bii0069006900690069i006900690069()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vlvvvv;->b00690069i006900690069i006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4f

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_1
    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_0
    :pswitch_2
    invoke-direct {v0, p0, p1, p2}, Luuuuuu/vlvvvv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b00690069i006900690069i006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00690069iiii0069006900690069(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sget v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->userSession:Luuuuuu/hyhyhh;

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x3b

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_1
    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x32

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_2
    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_3
    return-void
.end method

.method public static b0069i0069006900690069i006900690069()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static b0069iiiii0069006900690069(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_0
    check-cast v0, Luuuuuu/sssttt;

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlvvvv;->bii0069006900690069i006900690069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_0
    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_1
    const/16 v1, 0x5c

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_2
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->featureRegistry:Luuuuuu/sssttt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bi00690069006900690069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069006900690069i006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biiiiii0069006900690069(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b00690069i006900690069i006900690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_0
    invoke-static {}, Luuuuuu/vlvvvv;->bii0069006900690069i006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvv;->bii0069006900690069i006900690069()I

    move-result v1

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b00690069i006900690069i006900690069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v2, 0x54

    sput v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x2

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->backendFacade:Luuuuuu/ggyggy;

    return-void

    nop

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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bi0069iiii0069006900690069(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u0010/=>@Fr=C@<;MyHAJ@DRT\u0002LRYU\u0007I\tX`XY\u000eaUWWeYcY\\"

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v3, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v2, 0x18

    sput v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_0
    const/16 v2, 0xed

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "(<;:9poutlkqp0gflkcbhg\'"

    const/16 v5, 0x68

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/vlvvvv;->bo006Fooo006F006F006F006F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->featureRegistry:Luuuuuu/sssttt;

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_1
    invoke-static {}, Luuuuuu/vlvvvv;->b00690069i006900690069i006900690069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvv;->bi00690069006900690069i006900690069()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vlvvvv;->b006Foooo006F006F006F006F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->backendFacade:Luuuuuu/ggyggy;

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x56

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_2
    iget-object v0, p0, Luuuuuu/vlvvvv;->b006F006Fooo006F006F006F006F:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->userSession:Luuuuuu/hyhyhh;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    sget v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v1, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlvvvv;->bi00690069006900690069i006900690069()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v1, 0x3a

    sget v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    sget v3, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvv;->bo006F006Foo006F006F006F006F:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vlvvvv;->bi00690069006900690069i006900690069()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_0
    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_1
    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sget v2, Luuuuuu/vlvvvv;->b006Fo006Foo006F006F006F006F:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlvvvv;->bii0069006900690069i006900690069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    invoke-static {}, Luuuuuu/vlvvvv;->b0069i0069006900690069i006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :cond_2
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/vlvvvv;->boo006Foo006F006F006F006F:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/vlvvvv;->b006F006F006Foo006F006F006F006F:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {p0, p1}, Luuuuuu/vlvvvv;->bi0069iiii0069006900690069(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
