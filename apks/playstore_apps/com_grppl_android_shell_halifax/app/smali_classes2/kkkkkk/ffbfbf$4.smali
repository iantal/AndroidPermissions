.class public Lkkkkkk/ffbfbf$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffbfbf;->b0412ВВ041204120412041204120412В(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffbfbf$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bbfbff;",
        "Lkkkkkk/bbbfff;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042E042E042EЮ042E:I = 0x19

.field public static b042EЮ042E042E042E042E042EЮ042E:I = 0x2

.field public static bЮ042E042E042E042E042E042EЮ042E:I = 0x0

.field public static bЮЮ042E042E042E042E042EЮ042E:I = 0x1


# instance fields
.field public final synthetic bЮ042EЮ042E042E042E042EЮ042E:Lkkkkkk/ffbfbf;


# direct methods
.method public constructor <init>(Lkkkkkk/ffbfbf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffbfbf$4;->bЮ042EЮ042E042E042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412ВВ0412041204120412В()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0412ВВ0412В0412041204120412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВВ0412В0412041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/bbfbff;

    sget v0, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$4;->bВВВ0412В0412041204120412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$4;->b042EЮ042E042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffbfbf$4;->b0412ВВ0412В0412041204120412В()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$4;->b041204120412ВВ0412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbf$4;->bЮ042E042E042E042E042E042EЮ042E:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/ffbfbf$4;->bВ04120412ВВ0412041204120412В(Lkkkkkk/bbfbff;)Lkkkkkk/bbbfff;

    move-result-object v0

    sget v1, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/ffbfbf$4;->bЮЮ042E042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$4;->b042EЮ042E042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$4;->bЮ042E042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ffbfbf$4;->bЮ042E042E042E042E042E042EЮ042E:I

    :cond_1
    return-object v0
.end method

.method public bВ04120412ВВ0412041204120412В(Lkkkkkk/bbfbff;)Lkkkkkk/bbbfff;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bbbfff;

    invoke-virtual {p1}, Lkkkkkk/bbfbff;->bВВ04120412ВВВВВ0412()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/bbbfff;-><init>(Ljava/util/UUID;)V

    sget v1, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/ffbfbf$4;->bЮЮ042E042E042E042E042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    sget v4, Lkkkkkk/ffbfbf$4;->bЮЮ042E042E042E042E042EЮ042E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ffbfbf$4;->b042EЮ042E042E042E042E042EЮ042E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffbfbf$4;->b041204120412ВВ0412041204120412В()I

    move-result v3

    sput v3, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    const/4 v3, 0x2

    sput v3, Lkkkkkk/ffbfbf$4;->bЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ffbfbf$4;->b042EЮ042E042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbfbf$4;->b0412ВВ0412В0412041204120412В()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ffbfbf$4;->b042E042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$4;->b041204120412ВВ0412041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/ffbfbf$4;->bЮЮ042E042E042E042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
.end method
