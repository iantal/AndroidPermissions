.class public Lkkkkkk/lllull$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lllull;->b0412ВВ0412ВВВ0412В0412()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lllull$1"
.end annotation


# static fields
.field public static b042E042EЮ042E042E042E042E042E042E:I = 0x0

.field public static b042EЮЮ042E042E042E042E042E042E:I = 0x1

.field public static bЮ042EЮ042E042E042E042E042E042E:I = 0x2

.field public static bЮЮЮ042E042E042E042E042E042E:I = 0x3


# instance fields
.field public final synthetic b042E042E042EЮ042E042E042E042E042E:Lkkkkkk/lllull;


# direct methods
.method public constructor <init>(Lkkkkkk/lllull;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lllull$1;->b042E042E042EЮ042E042E042E042E042E:Lkkkkkk/lllull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВВВВ041204120412ВВ0412()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllull$1;->b042E042E042EЮ042E042E042E042E042E:Lkkkkkk/lllull;

    sget-object v1, Lkkkkkk/llulul;->OPTED_OUT:Lkkkkkk/llulul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/lllull$1;->bЮЮЮ042E042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull$1;->b042EЮЮ042E042E042E042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull$1;->bЮЮЮ042E042E042E042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull$1;->bЮ042EЮ042E042E042E042E042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull$1;->b042E042EЮ042E042E042E042E042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/lllull$1;->bВВВВ041204120412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull$1;->bЮЮЮ042E042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull$1;->bВВВВ041204120412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull$1;->b042E042EЮ042E042E042E042E042E042E:I

    :cond_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/lllull;->bВ0412В0412041204120412ВВ0412(Lkkkkkk/lllull;Lkkkkkk/llulul;)V

    iget-object v0, p0, Lkkkkkk/lllull$1;->b042E042E042EЮ042E042E042E042E042E:Lkkkkkk/lllull;

    sget v1, Lkkkkkk/lllull$1;->bЮЮЮ042E042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull$1;->b042EЮЮ042E042E042E042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$1;->bЮ042EЮ042E042E042E042E042E042E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lkkkkkk/lllull$1;->bВВВВ041204120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull$1;->bЮЮЮ042E042E042E042E042E042E:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/lllull$1;->b042EЮЮ042E042E042E042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    invoke-static {v0}, Lkkkkkk/lllull;->b04120412В0412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/uuuull;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/uuuull;->b04120412ВВ0412ВВ0412В0412(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
