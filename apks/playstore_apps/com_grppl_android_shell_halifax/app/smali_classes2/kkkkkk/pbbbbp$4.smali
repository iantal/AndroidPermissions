.class public Lkkkkkk/pbbbbp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pbbbbp;->bН041D041D041D041D041D041D041D041DН()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pbbbbp$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421042104210421ССС0421С:I = 0x2

.field public static b0421СССС0421СС0421С:I = 0x0

.field public static bС0421042104210421ССС0421С:I = 0x1

.field public static bССССС0421СС0421С:I = 0x38


# instance fields
.field public final synthetic b0421С042104210421ССС0421С:Lkkkkkk/pbbbbp;


# direct methods
.method public constructor <init>(Lkkkkkk/pbbbbp;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pbbbbp$4;->b0421С042104210421ССС0421С:Lkkkkkk/pbbbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041D041D041D041DН041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DНННН041D041D041D041DН()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bННННН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bН041DННН041D041D041D041DН(Lkkkkkk/fbfffb;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pbbbbp$4;->b0421С042104210421ССС0421С:Lkkkkkk/pbbbbp;

    invoke-static {v0}, Lkkkkkk/pbbbbp;->b041DН041D041DН041D041D041D041DН(Lkkkkkk/pbbbbp;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/bbbppb;

    invoke-interface {v0}, Lkkkkkk/bbbppb;->refreshGlobalMenu()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    :goto_2
    :try_start_3
    new-array v0, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    move v0, v1

    :goto_4
    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_6
    move-exception v0

    invoke-static {}, Lkkkkkk/pbbbbp$4;->b041DНННН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    :goto_5
    :try_start_6
    new-array v0, v3, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    invoke-static {}, Lkkkkkk/pbbbbp$4;->b041DНННН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    sget v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    sget v1, Lkkkkkk/pbbbbp$4;->bС0421042104210421ССС0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->b04210421042104210421ССС0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->b0421СССС0421СС0421С:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    sget v1, Lkkkkkk/pbbbbp$4;->bС0421042104210421ССС0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->b04210421042104210421ССС0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->b0421СССС0421СС0421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pbbbbp$4;->b041DНННН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    invoke-static {}, Lkkkkkk/pbbbbp$4;->b041DНННН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$4;->b0421СССС0421СС0421С:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    invoke-static {}, Lkkkkkk/pbbbbp$4;->b041DНННН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$4;->b0421СССС0421СС0421С:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/pbbbbp$4;->b0421С042104210421ССС0421С:Lkkkkkk/pbbbbp;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, Lkkkkkk/pbbbbp;->bНН041D041DН041D041D041D041DН(Lkkkkkk/pbbbbp;Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/fbfffb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/pbbbbp$4;->bН041DННН041D041D041D041DН(Lkkkkkk/fbfffb;)V

    sget v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I

    sget v1, Lkkkkkk/pbbbbp$4;->bС0421042104210421ССС0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$4;->b04210421042104210421ССС0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/pbbbbp$4;->bССССС0421СС0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x56

    :try_start_2
    sput v0, Lkkkkkk/pbbbbp$4;->b0421СССС0421СС0421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
