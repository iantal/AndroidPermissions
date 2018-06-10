.class public Lkkkkkk/lllull$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lllull;->b041204120412ВВВВ0412В0412()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lllull$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b042EЮ042E042E042E042E042E042E042E:I = 0x51

.field public static b0435ееееееее:I = 0x1

.field public static bЮ042E042E042E042E042E042E042E042E:I = 0x0

.field public static bе0435еееееее:I = 0x2


# instance fields
.field public final synthetic bЮЮ042E042E042E042E042E042E042E:Lkkkkkk/lllull;


# direct methods
.method public constructor <init>(Lkkkkkk/lllull;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lllull$2;->bЮЮ042E042E042E042E042E042E042E:Lkkkkkk/lllull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВ041204120412ВВ0412()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bВ0412ВВ041204120412ВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ0412В041204120412ВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/lllull$2;->b0412ВВВ041204120412ВВ0412(Ljava/lang/String;)Lio/reactivex/CompletableSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull$2;->b0435ееееееее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->bе0435еееееее:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull$2;->b0435ееееееее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->bе0435еееееее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull$2;->b04120412ВВ041204120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/lllull$2;->b04120412ВВ041204120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    invoke-static {}, Lkkkkkk/lllull$2;->b04120412ВВ041204120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    :cond_1
    return-object v0

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
.end method

.method public b0412ВВВ041204120412ВВ0412(Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/lllull$2;->bЮЮ042E042E042E042E042E042E042E:Lkkkkkk/lllull;

    invoke-static {v0, p1}, Lkkkkkk/lllull;->bВВ04120412041204120412ВВ0412(Lkkkkkk/lllull;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    sget v2, Lkkkkkk/lllull$2;->b0435ееееееее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllull$2;->bВВ0412В041204120412ВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    sget v3, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    sget v4, Lkkkkkk/lllull$2;->b0435ееееееее:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lllull$2;->bе0435еееееее:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/lllull$2;->bВ0412ВВ041204120412ВВ0412()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/lllull$2;->b04120412ВВ041204120412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    const/16 v3, 0x1c

    sput v3, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/lllull$2;->b042EЮ042E042E042E042E042E042E042E:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/lllull$2;->bЮ042E042E042E042E042E042E042E042E:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
