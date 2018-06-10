.class public Lkkkkkk/bbbfbf;
.super Lkkkkkk/bffbff;


# static fields
.field public static b042E042EЮЮ042EЮ042EЮ042E:I = 0x0

.field public static b042EЮЮЮ042EЮ042EЮ042E:I = 0x1

.field public static bЮ042EЮЮ042EЮ042EЮ042E:I = 0x2

.field public static bЮЮЮЮ042EЮ042EЮ042E:I = 0x32


# instance fields
.field private final b042E042E042E042EЮЮ042EЮ042E:Ljava/util/UUID;

.field private final bЮ042E042E042EЮЮ042EЮ042E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/aahhah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/bffbff;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbfbf;->b042E042E042E042EЮЮ042EЮ042E:Ljava/util/UUID;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/bbbfbf;->bЮ042E042E042EЮЮ042EЮ042E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uunnun;

    iget-object v2, p0, Lkkkkkk/bbbfbf;->bЮ042E042E042EЮЮ042EЮ042E:Ljava/util/List;

    invoke-static {v0}, Lkkkkkk/aahhah;->b043F043F043F043F043Fп043Fп043F043F(Lkkkkkk/uunnun;)Lkkkkkk/aahhah;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b041204120412В0412В041204120412В()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bВ04120412В0412В041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВ04120412В041204120412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0412ВВ04120412В041204120412В()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/aahhah;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/bbbfbf;->bЮ042E042E042EЮЮ042EЮ042E:Ljava/util/List;

    sget v1, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    sget v2, Lkkkkkk/bbbfbf;->b042EЮЮЮ042EЮ042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbfbf;->bЮ042EЮЮ042EЮ042EЮ042E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bbbfbf;->bВ04120412В0412В041204120412В()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfbf;->bЮ042EЮЮ042EЮ042EЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfbf;->b042E042EЮЮ042EЮ042EЮ042E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/bbbfbf;->b042E042EЮЮ042EЮ042EЮ042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/bbbfbf;->bВВВ04120412В041204120412В()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    sput v1, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bbbfbf;->b041204120412В0412В041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbbfbf;->b042EЮЮЮ042EЮ042EЮ042E:I

    :cond_1
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

.method public bВ0412В04120412В041204120412В()Ljava/util/UUID;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bbbfbf;->bВ04120412В0412В041204120412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbfbf;->bЮ042EЮЮ042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbfbf;->b042E042EЮЮ042EЮ042EЮ042E:I

    sget v2, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    sget v3, Lkkkkkk/bbbfbf;->b042EЮЮЮ042EЮ042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfbf;->bЮ042EЮЮ042EЮ042EЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/bbbfbf;->b042E042EЮЮ042EЮ042EЮ042E:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkkkkkk/bbbfbf;->b041204120412В0412В041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbfbf;->bЮЮЮЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bbbfbf;->b041204120412В0412В041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbfbf;->b042E042EЮЮ042EЮ042EЮ042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbbfbf;->b042E042E042E042EЮЮ042EЮ042E:Ljava/util/UUID;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
