.class public Lkkkkkk/ciccii$1;
.super Lkkkkkk/ciccii$ciicii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ciccii;->b0412ВВ0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ciccii$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/ciccii$ciicii",
        "<",
        "Lio/reactivex/Observable;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042E042EЮЮЮ:I = 0x0

.field public static b042EЮЮ042E042E042EЮЮЮ:I = 0x35

.field public static bЮ042EЮ042E042E042EЮЮЮ:I = 0x2

.field public static bЮЮ042E042E042E042EЮЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮЮЮ042E042E042EЮЮЮ:Lkkkkkk/ciccii;


# direct methods
.method public constructor <init>(Lkkkkkk/ciccii;Lkkkkkk/llllml;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ciccii$1;->bЮЮЮ042E042E042EЮЮЮ:Lkkkkkk/ciccii;

    invoke-direct {p0, p2}, Lkkkkkk/ciccii$ciicii;-><init>(Lkkkkkk/llllml;)V

    return-void
.end method

.method public static b04120412В04120412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412В041204120412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ041204120412В04120412ВВ()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 3
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

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ciccii$1;->b042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii$1;->b04120412В04120412В04120412ВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciccii$1;->bЮ042EЮ042E042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ciccii$1;->bВВ041204120412В04120412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ciccii$1;->b042EЮЮ042E042E042EЮЮЮ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ciccii$1;->bЮ042EЮ042E042E042EЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ciccii$1;->b042EЮЮ042E042E042EЮЮЮ:I

    sget v1, Lkkkkkk/ciccii$1;->bЮЮ042E042E042E042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ciccii$1;->b042EЮЮ042E042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ciccii$1;->b0412В041204120412В04120412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ciccii$1;->b042E042EЮ042E042E042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/ciccii$1;->b042EЮЮ042E042E042EЮЮЮ:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ciccii$1;->b042E042EЮ042E042E042EЮЮЮ:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ciccii$1;->b042E042E042EЮЮЮ042EЮЮ:Lkkkkkk/llllml;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-interface {v0, p1}, Lkkkkkk/llllml;->bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    iget-object v1, p0, Lkkkkkk/ciccii$1;->bЮЮЮ042E042E042EЮЮЮ:Lkkkkkk/ciccii;

    invoke-static {v1}, Lkkkkkk/ciccii;->bВВ0412ВВ041204120412ВВ(Lkkkkkk/ciccii;)Lio/reactivex/Scheduler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
