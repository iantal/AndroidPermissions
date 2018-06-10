.class public Lkkkkkk/bfbfff;
.super Lkkkkkk/fbbfff;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b042E042E042E042EЮ042EЮ042E042E:I = 0x1

.field public static b042EЮ042E042EЮ042EЮ042E042E:I = 0x36

.field public static bЮ042E042E042EЮ042EЮ042E042E:I = 0x0

.field public static bЮЮЮЮ042E042EЮ042E042E:I = 0x2


# instance fields
.field private final bЮЮ042E042EЮ042EЮ042E042E:Lkkkkkk/bbffff;


# direct methods
.method public constructor <init>(Lkkkkkk/bbffff;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/fbbfff;-><init>()V

    iput-object p1, p0, Lkkkkkk/bfbfff;->bЮЮ042E042EЮ042EЮ042E042E:Lkkkkkk/bbffff;

    return-void
.end method

.method public static b0412В0412041204120412ВВВ0412()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public bВВВ04120412ВВВВ0412(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bfbfff;->bЮЮ042E042EЮ042EЮ042E042E:Lkkkkkk/bbffff;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/bbffff;->b04120412ВВВВ0412ВВ0412(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lkkkkkk/bfbfff;->b042EЮ042E042EЮ042EЮ042E042E:I

    sget v1, Lkkkkkk/bfbfff;->b042E042E042E042EЮ042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfff;->b042EЮ042E042EЮ042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfff;->bЮЮЮЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfff;->bЮ042E042E042EЮ042EЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bfbfff;->b0412В0412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/bfbfff;->b042EЮ042E042EЮ042EЮ042E042E:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/bfbfff;->bЮ042E042E042EЮ042EЮ042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_1
    sget v0, Lkkkkkk/bfbfff;->b042EЮ042E042EЮ042EЮ042E042E:I

    sget v1, Lkkkkkk/bfbfff;->b042E042E042E042EЮ042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfff;->b042EЮ042E042EЮ042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfff;->bЮЮЮЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfff;->bЮ042E042E042EЮ042EЮ042E042E:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/bfbfff;->b0412В0412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/bfbfff;->b042EЮ042E042EЮ042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/bfbfff;->b0412В0412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/bfbfff;->bЮ042E042E042EЮ042EЮ042E042E:I

    :cond_2
    packed-switch v2, :pswitch_data_1

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
