.class public Lkkkkkk/diiddd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/diiddd;->b041D041D041D041D041DН041DН041DН(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "diiddd$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421С0421С04210421ССС:I = 0x2

.field public static b0421СС0421С04210421ССС:I = 0x3e

.field public static bС0421С0421С04210421ССС:I = 0x1

.field public static bСС04210421С04210421ССС:I


# instance fields
.field public final synthetic b042104210421СС04210421ССС:Lkkkkkk/diiddd;

.field public final synthetic bССС0421С04210421ССС:Z


# direct methods
.method public constructor <init>(Lkkkkkk/diiddd;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/diiddd$1;->b042104210421СС04210421ССС:Lkkkkkk/diiddd;

    iput-boolean p2, p0, Lkkkkkk/diiddd$1;->bССС0421С04210421ССС:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DНННН041DН041DН()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public bНН041DННН041DН041DН(Lkkkkkk/cccrcc;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/diiddd$1;->b042104210421СС04210421ССС:Lkkkkkk/diiddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    sget v2, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/diiddd$1;->b04210421С0421С04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    sget v2, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->b04210421С0421С04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiddd$1;->b041D041DНННН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I

    :pswitch_0
    const/16 v1, 0x4a

    :try_start_3
    sput v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd$1;->b041D041DНННН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-boolean v1, p0, Lkkkkkk/diiddd$1;->bССС0421С04210421ССС:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v0, p1, v1}, Lkkkkkk/diiddd;->b041D041D041DННН041DН041DН(Lkkkkkk/diiddd;Lkkkkkk/cccrcc;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void

    :catch_3
    move-exception v3

    goto :goto_2

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

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/diiddd$1;->b042104210421СС04210421ССС:Lkkkkkk/diiddd;

    sget v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    sget v2, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->b04210421С0421С04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x18

    sput v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    sget v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    sget v2, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->b04210421С0421С04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/diiddd$1;->b041D041DНННН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I

    :cond_0
    :pswitch_2
    invoke-static {v0, p1}, Lkkkkkk/diiddd;->bН041D041DННН041DН041DН(Lkkkkkk/diiddd;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    sget v1, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd$1;->b04210421С0421С04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/diiddd$1;->b041D041DНННН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd$1;->b041D041DНННН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    sget v1, Lkkkkkk/diiddd$1;->bС0421С0421С04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd$1;->b04210421С0421С04210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/diiddd$1;->b041D041DНННН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd$1;->b0421СС0421С04210421ССС:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/diiddd$1;->bСС04210421С04210421ССС:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast p1, Lkkkkkk/cccrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/diiddd$1;->bНН041DННН041DН041DН(Lkkkkkk/cccrcc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
