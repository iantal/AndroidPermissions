.class public Lkkkkkk/bbffff;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮ042E042EЮ042E042E:I = 0x2

.field public static bЮ042E042EЮ042E042EЮ042E042E:I = 0x48

.field public static bЮЮЮ042E042E042EЮ042E042E:I = 0x1


# instance fields
.field public b042EЮ042EЮ042E042EЮ042E042E:Lkkkkkk/fbffff;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/fbffff;)V
    .locals 0
    .param p1    # Lkkkkkk/fbffff;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbffff;->b042EЮ042EЮ042E042EЮ042E042E:Lkkkkkk/fbffff;

    return-void
.end method

.method public static b0412ВВВВВ0412ВВ0412()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bВ0412ВВВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412ВВВВ0412ВВ0412(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/bbffff;->b042EЮ042EЮ042E042EЮ042E042E:Lkkkkkk/fbffff;

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/bbffff;->bЮ042E042EЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbffff;->bВ0412ВВВВ0412ВВ0412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbffff;->b042E042E042EЮ042E042EЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    :try_start_2
    sput v0, Lkkkkkk/bbffff;->bЮ042E042EЮ042E042EЮ042E042E:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/bbffff;->b042E042E042EЮ042E042EЮ042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bbffff;->b042EЮ042EЮ042E042EЮ042E042E:Lkkkkkk/fbffff;

    invoke-virtual {v0}, Lkkkkkk/fbffff;->bВ04120412ВВВ0412ВВ0412()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/bbffff;->bЮ042E042EЮ042E042EЮ042E042E:I

    sget v2, Lkkkkkk/bbffff;->bЮЮЮ042E042E042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbffff;->b042E042E042EЮ042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x14

    sput v1, Lkkkkkk/bbffff;->bЮ042E042EЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbffff;->b0412ВВВВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/bbffff;->bЮЮЮ042E042E042EЮ042E042E:I

    goto :goto_0

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
    .end packed-switch
.end method
