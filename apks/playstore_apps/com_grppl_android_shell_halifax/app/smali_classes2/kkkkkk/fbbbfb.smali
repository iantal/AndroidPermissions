.class public Lkkkkkk/fbbbfb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b042E042EЮ042E042E042EЮ042EЮ:I = 0x2c

.field public static b042EЮ042E042E042E042EЮ042EЮ:I = 0x0

.field public static bЮ042E042E042E042E042EЮ042EЮ:I = 0x1

.field public static bЮЮ042E042E042E042EЮ042EЮ:I = 0x2


# instance fields
.field private final b042EЮЮ042E042E042EЮ042EЮ:Lkkkkkk/aaaahh;

.field private bЮ042EЮ042E042E042EЮ042EЮ:Lkkkkkk/fbfffb;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/fbbbfb;->b042EЮЮ042E042E042EЮ042EЮ:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b04120412В0412ВВ0412В0412В()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0412В04120412ВВ0412В0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0412ВВ0412ВВ0412В0412В(Lkkkkkk/fbbbfb;Lkkkkkk/fbfffb;)Lkkkkkk/fbfffb;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v2, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    iput-object p1, p0, Lkkkkkk/fbbbfb;->bЮ042EЮ042E042E042EЮ042EЮ:Lkkkkkk/fbfffb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bВ041204120412ВВ0412В0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bВ0412В0412ВВ0412В0412В(Lkkkkkk/fbbbfb;)Lkkkkkk/aaaahh;
    .locals 3

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v0

    sget v1, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbbbfb;->b042EЮЮ042E042E042EЮ042EЮ:Lkkkkkk/aaaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v2, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bВВ04120412ВВ0412В0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bВВВ0412ВВ0412В0412В(Lkkkkkk/fbbbfb;)Lkkkkkk/fbfffb;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbbbfb;->bЮ042EЮ042E042E042EЮ042EЮ:Lkkkkkk/fbfffb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v3, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/fbbbfb;->b0412В04120412ВВ0412В0412В()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    return-object v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0412041204120412ВВ0412В0412В()Lkkkkkk/fbfffb;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v1, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    sget v2, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v3, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x44

    sput v2, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :pswitch_2
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fbbbfb;->bВ041204120412ВВ0412В0412В()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/fbbbfb;->bЮ042EЮ042E042E042EЮ042EЮ:Lkkkkkk/fbfffb;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041204120412ВВВ0412В0412В()Lio/reactivex/Completable;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v1, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fbbbfb;->bВ041204120412ВВ0412В0412В()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/fbbbfb;->b042EЮЮ042E042E042EЮ042EЮ:Lkkkkkk/aaaahh;

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    invoke-static {}, Lkkkkkk/fbbbfb;->b0412В04120412ВВ0412В0412В()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/aaaahh;->b043F043Fпп043F043F043Fп043F043F()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b0412ВВВ0412В0412В0412В()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbbbfb;->bЮ042EЮ042E042E042EЮ042EЮ:Lkkkkkk/fbfffb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/fbbbfb;->bЮ042EЮ042E042E042EЮ042EЮ:Lkkkkkk/fbfffb;

    invoke-virtual {v0}, Lkkkkkk/fbfffb;->bВВВВВ0412В04120412В()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    sget v2, Lkkkkkk/fbbbfb;->bЮ042E042E042E042E042EЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/fbbbfb;->bЮЮ042E042E042E042EЮ042EЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbbbfb;->bВВ04120412ВВ0412В0412В()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042E042EЮ042E042E042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb;->b04120412В0412ВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb;->b042EЮ042E042E042E042EЮ042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bВВВВ0412В0412В0412В(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/fbfffb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/fbbbfb$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/fbbbfb$1;-><init>(Lkkkkkk/fbbbfb;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
