.class public Lkkkkkk/bbpbpp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbpbpp;->bННННН041DН041D041DН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbpbpp$1"
.end annotation


# static fields
.field public static b042104210421042104210421С0421СС:I = 0x1

.field public static bС04210421042104210421С0421СС:I = 0x11

.field public static bСССССС04210421СС:I = 0x2


# instance fields
.field public final synthetic b0421С0421042104210421С0421СС:Lkkkkkk/bbpbpp;


# direct methods
.method public constructor <init>(Lkkkkkk/bbpbpp;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbpbpp$1;->b0421С0421042104210421С0421СС:Lkkkkkk/bbpbpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041D041D041D041DНН041D041DН()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/bbpbpp$1;->b0421С0421042104210421С0421СС:Lkkkkkk/bbpbpp;

    invoke-static {v0}, Lkkkkkk/bbpbpp;->b041DНННН041DН041D041DН(Lkkkkkk/bbpbpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/bbpbpp$1;->b0421С0421042104210421С0421СС:Lkkkkkk/bbpbpp;

    invoke-static {v0}, Lkkkkkk/bbpbpp;->bН041DННН041DН041D041DН(Lkkkkkk/bbpbpp;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/pbbbpp;

    invoke-interface {v0}, Lkkkkkk/pbbbpp;->showEnrolmentScreen()V

    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbpbpp$1;->b0421С0421042104210421С0421СС:Lkkkkkk/bbpbpp;

    sget v1, Lkkkkkk/bbpbpp$1;->bС04210421042104210421С0421СС:I

    sget v2, Lkkkkkk/bbpbpp$1;->b042104210421042104210421С0421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbpbpp$1;->bСССССС04210421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/bbpbpp$1;->bС04210421042104210421С0421СС:I

    invoke-static {}, Lkkkkkk/bbpbpp$1;->b041D041D041D041D041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bbpbpp$1;->b042104210421042104210421С0421СС:I

    :pswitch_1
    sget v1, Lkkkkkk/bbpbpp$1;->bС04210421042104210421С0421СС:I

    sget v2, Lkkkkkk/bbpbpp$1;->b042104210421042104210421С0421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbpbpp$1;->bСССССС04210421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Lkkkkkk/bbpbpp$1;->bС04210421042104210421С0421СС:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/bbpbpp$1;->b042104210421042104210421С0421СС:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/bbpbpp$1;->b0421С0421042104210421С0421СС:Lkkkkkk/bbpbpp;

    invoke-static {v1}, Lkkkkkk/bbpbpp;->b041D041DННН041DН041D041DН(Lkkkkkk/bbpbpp;)Lkkkkkk/luluuu;

    move-result-object v1

    new-array v2, v3, [Lio/reactivex/CompletableSource;

    invoke-static {v0, v1, v2}, Lkkkkkk/bbpbpp;->bНН041DНН041DН041D041DН(Lkkkkkk/bbpbpp;Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
