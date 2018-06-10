.class public Lkkkkkk/pbbbbp$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pbbbbp;->bН041D041DН041D041D041D041D041DН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pbbbbp$6"
.end annotation


# static fields
.field public static b0421СС0421С0421СС0421С:I = 0x1

.field public static bС0421С0421С0421СС0421С:I = 0x2

.field public static bССС0421С0421СС0421С:I = 0x4a


# instance fields
.field public final synthetic b042104210421СС0421СС0421С:Ljava/io/File;

.field public final synthetic bС04210421СС0421СС0421С:Lkkkkkk/pbbbbp;


# direct methods
.method public constructor <init>(Lkkkkkk/pbbbbp;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pbbbbp$6;->bС04210421СС0421СС0421С:Lkkkkkk/pbbbbp;

    iput-object p2, p0, Lkkkkkk/pbbbbp$6;->b042104210421СС0421СС0421С:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041DН041DНН041D041D041D041DН()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bН041D041DНН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041DНН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/pbbbbp$6;->bССС0421С0421СС0421С:I

    sget v1, Lkkkkkk/pbbbbp$6;->b0421СС0421С0421СС0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$6;->bС0421С0421С0421СС0421С:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :try_start_1
    sput v0, Lkkkkkk/pbbbbp$6;->bССС0421С0421СС0421С:I

    invoke-static {}, Lkkkkkk/pbbbbp$6;->b041DН041DНН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$6;->b0421СС0421С0421СС0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/pbbbbp$6;->bС04210421СС0421СС0421С:Lkkkkkk/pbbbbp;

    invoke-static {v0}, Lkkkkkk/pbbbbp;->b041D041D041D041DН041D041D041D041DН(Lkkkkkk/pbbbbp;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbppb;

    iget-object v1, p0, Lkkkkkk/pbbbbp$6;->b042104210421СС0421СС0421С:Ljava/io/File;

    const-string v2, "&)\u001d/# 3j.#&"

    const/16 v3, 0x2b

    const/16 v4, 0x89

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/bbbppb;->onPdfDownloadComplete(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/pbbbbp$6;->bССС0421С0421СС0421С:I

    sget v2, Lkkkkkk/pbbbbp$6;->b0421СС0421С0421СС0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbbp$6;->bССС0421С0421СС0421С:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pbbbbp$6;->bН041D041DНН041D041D041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pbbbbp$6;->bНН041DНН041D041D041D041DН()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pbbbbp$6;->b041DН041DНН041D041D041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbbbbp$6;->bССС0421С0421СС0421С:I

    invoke-static {}, Lkkkkkk/pbbbbp$6;->b041DН041DНН041D041D041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbbbbp$6;->b0421СС0421С0421СС0421С:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
