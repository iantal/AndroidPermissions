.class public Lkkkkkk/ciccii$3;
.super Lkkkkkk/ciccii$ciicii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ciccii;->bВВВ0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ciccii$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/ciccii$ciicii",
        "<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮЮ042EЮЮ:I = 0x37

.field public static b042EЮ042EЮЮЮ042EЮЮ:I = 0x0

.field public static bЮ042E042EЮЮЮ042EЮЮ:I = 0x2

.field public static bЮЮ042EЮЮЮ042EЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮ042EЮЮЮЮ042EЮЮ:Lkkkkkk/ciccii;


# direct methods
.method public constructor <init>(Lkkkkkk/ciccii;Lkkkkkk/llllml;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ciccii$3;->bЮ042EЮЮЮЮ042EЮЮ:Lkkkkkk/ciccii;

    invoke-direct {p0, p2}, Lkkkkkk/ciccii$ciicii;-><init>(Lkkkkkk/llllml;)V

    return-void
.end method

.method public static b04120412041204120412В04120412ВВ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bВВВВВ041204120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ciccii$3;->b042E042E042EЮЮЮ042EЮЮ:Lkkkkkk/llllml;

    invoke-interface {v0, p1}, Lkkkkkk/llllml;->bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Completable;

    iget-object v1, p0, Lkkkkkk/ciccii$3;->bЮ042EЮЮЮЮ042EЮЮ:Lkkkkkk/ciccii;

    invoke-static {v1}, Lkkkkkk/ciccii;->bВВ0412ВВ041204120412ВВ(Lkkkkkk/ciccii;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/ciccii$3;->b042E042EЮЮЮЮ042EЮЮ:I

    sget v2, Lkkkkkk/ciccii$3;->bЮЮ042EЮЮЮ042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ciccii$3;->bВВВВВ041204120412ВВ()I

    move-result v2

    sget v3, Lkkkkkk/ciccii$3;->b042E042EЮЮЮЮ042EЮЮ:I

    sget v4, Lkkkkkk/ciccii$3;->bЮЮ042EЮЮЮ042EЮЮ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ciccii$3;->b042E042EЮЮЮЮ042EЮЮ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ciccii$3;->bЮ042E042EЮЮЮ042EЮЮ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ciccii$3;->b042EЮ042EЮЮЮ042EЮЮ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x45

    sput v3, Lkkkkkk/ciccii$3;->b042E042EЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii$3;->b04120412041204120412В04120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/ciccii$3;->b042EЮ042EЮЮЮ042EЮЮ:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ciccii$3;->b04120412041204120412В04120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii$3;->b042E042EЮЮЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii$3;->b04120412041204120412В04120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii$3;->bЮЮ042EЮЮЮ042EЮЮ:I

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
