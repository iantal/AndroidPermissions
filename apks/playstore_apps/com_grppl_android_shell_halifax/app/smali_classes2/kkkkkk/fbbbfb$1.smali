.class public Lkkkkkk/fbbbfb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fbbbfb;->bВВВВ0412В0412В0412В(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fbbbfb$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮЮ042E042EЮ:I = 0x1

.field public static b042EЮЮЮЮЮ042E042EЮ:I = 0x19

.field public static bЮ042EЮЮЮЮ042E042EЮ:I = 0x0

.field public static bЮЮ042EЮЮЮ042E042EЮ:I = 0x2


# instance fields
.field public final synthetic b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;

.field public final synthetic bЮЮЮЮЮЮ042E042EЮ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/fbbbfb;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fbbbfb$1;->b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;

    iput-boolean p2, p0, Lkkkkkk/fbbbfb$1;->bЮЮЮЮЮЮ042E042EЮ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВВВ0412В0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412В0412ВВВ0412В0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ0412ВВВ0412В0412В()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bВ04120412ВВВ0412В0412В()Lio/reactivex/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/fbfffb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/fbbbfb$1;->bЮЮЮЮЮЮ042E042EЮ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/fbbbfb$1;->b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;

    invoke-static {v0}, Lkkkkkk/fbbbfb;->bВВВ0412ВВ0412В0412В(Lkkkkkk/fbbbfb;)Lkkkkkk/fbfffb;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkkkkkk/fbbbfb$1;->b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;

    invoke-static {v0}, Lkkkkkk/fbbbfb;->bВ0412В0412ВВ0412В0412В(Lkkkkkk/fbbbfb;)Lkkkkkk/aaaahh;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/aaaahh;->b043Fпппппп043F043F043F()Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    sget v2, Lkkkkkk/fbbbfb$1;->b042E042EЮЮЮЮ042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    sget v3, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    sget v4, Lkkkkkk/fbbbfb$1;->b042E042EЮЮЮЮ042E042EЮ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fbbbfb$1;->bЮЮ042EЮЮЮ042E042EЮ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/fbbbfb$1;->bЮ042EЮЮЮЮ042E042EЮ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/fbbbfb$1;->bВВ0412ВВВ0412В0412В()I

    move-result v3

    sput v3, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    const/16 v3, 0x12

    sput v3, Lkkkkkk/fbbbfb$1;->bЮ042EЮЮЮЮ042E042EЮ:I

    :cond_1
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbbbfb$1;->b04120412ВВВВ0412В0412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbbfb$1;->bЮ042EЮЮЮЮ042E042EЮ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/fbbbfb$1;->bВВ0412ВВВ0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/fbbbfb$1;->bЮ042EЮЮЮЮ042E042EЮ:I

    :cond_2
    new-instance v1, Lkkkkkk/fbbbfb$1$1;

    invoke-direct {v1, p0}, Lkkkkkk/fbbbfb$1$1;-><init>(Lkkkkkk/fbbbfb$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/fbbbfb$1;->b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;

    invoke-static {v0}, Lkkkkkk/fbbbfb;->bВВВ0412ВВ0412В0412В(Lkkkkkk/fbbbfb;)Lkkkkkk/fbfffb;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/fbbbfb$1;->b042E042EЮЮЮЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1;->bЮЮ042EЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fbbbfb$1;->bВВ0412ВВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb$1;->bВВ0412ВВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb$1;->bЮ042EЮЮЮЮ042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/fbbbfb$1;->b042E042EЮЮЮЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1;->bЮЮ042EЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fbbbfb$1;->b0412В0412ВВВ0412В0412В()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/fbbbfb$1;->b042EЮЮЮЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb$1;->bВВ0412ВВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb$1;->bЮ042EЮЮЮЮ042E042EЮ:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/fbbbfb$1;->bВ04120412ВВВ0412В0412В()Lio/reactivex/SingleSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
