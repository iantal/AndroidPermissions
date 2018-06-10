.class public Lkkkkkk/fbfffb;
.super Lkkkkkk/bbfffb;


# static fields
.field public static b042E042E042EЮ042EЮЮЮ042E:I = 0x9

.field public static b042EЮЮ042E042EЮЮЮ042E:I = 0x2

.field public static bЮЮЮ042E042EЮЮЮ042E:I = 0x1


# instance fields
.field private bЮ042E042EЮ042EЮЮЮ042E:Lkkkkkk/bfbffb;


# direct methods
.method public constructor <init>(Lkkkkkk/fbbffb;)V
    .locals 1
    .param p1    # Lkkkkkk/fbbffb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkkkkkk/bbfffb;-><init>(Lkkkkkk/fbbffb;)V

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b0412В04120412041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/bfbffb;->bВ0412ВВВВВ04120412В(Ljava/lang/String;)Lkkkkkk/bfbffb;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/fbfffb;->bЮ042E042EЮ042EЮЮЮ042E:Lkkkkkk/bfbffb;

    return-void
.end method

.method public static bВ04120412ВВ0412В04120412В()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public b041204120412ВВ0412В04120412В()Lkkkkkk/bfbffb;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbfffb;->bЮ042E042EЮ042EЮЮЮ042E:Lkkkkkk/bfbffb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fbfffb;->b042E042E042EЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/fbfffb;->bЮЮЮ042E042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfffb;->b042EЮЮ042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fbfffb;->bВ04120412ВВ0412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfffb;->b042E042E042EЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/fbfffb;->bВ04120412ВВ0412В04120412В()I

    move-result v1

    sget v2, Lkkkkkk/fbfffb;->b042E042E042EЮ042EЮЮЮ042E:I

    sget v3, Lkkkkkk/fbfffb;->bЮЮЮ042E042EЮЮЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbfffb;->b042EЮЮ042E042EЮЮЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/fbfffb;->bВ04120412ВВ0412В04120412В()I

    move-result v2

    sput v2, Lkkkkkk/fbfffb;->b042E042E042EЮ042EЮЮЮ042E:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/fbfffb;->bЮЮЮ042E042EЮЮЮ042E:I

    :pswitch_0
    sput v1, Lkkkkkk/fbfffb;->bЮЮЮ042E042EЮЮЮ042E:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
