.class public Lkkkkkk/lllull$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lllull;->bВВ04120412ВВВ0412В0412()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lllull$4"
.end annotation


# static fields
.field public static b04350435е0435еееее:I = 0x1

.field public static b0435ее0435еееее:I = 0xa

.field public static bе0435е0435еееее:I = 0x0

.field public static bее04350435еееее:I = 0x2


# instance fields
.field public final synthetic bеее0435еееее:Lkkkkkk/lllull;


# direct methods
.method public constructor <init>(Lkkkkkk/lllull;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lllull$4;->bеее0435еееее:Lkkkkkk/lllull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ04120412В041204120412ВВ0412()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/lllull$4;->bеее0435еееее:Lkkkkkk/lllull;

    sget-object v1, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;

    sget v2, Lkkkkkk/lllull$4;->b0435ее0435еееее:I

    sget v3, Lkkkkkk/lllull$4;->b04350435е0435еееее:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllull$4;->bее04350435еееее:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lllull$4;->bВ04120412В041204120412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull$4;->b0435ее0435еееее:I

    invoke-static {}, Lkkkkkk/lllull$4;->bВ04120412В041204120412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lllull$4;->bе0435е0435еееее:I

    :pswitch_0
    invoke-static {v0, v1}, Lkkkkkk/lllull;->bВ0412В0412041204120412ВВ0412(Lkkkkkk/lllull;Lkkkkkk/llulul;)V

    iget-object v0, p0, Lkkkkkk/lllull$4;->bеее0435еееее:Lkkkkkk/lllull;

    sget v1, Lkkkkkk/lllull$4;->b0435ее0435еееее:I

    sget v2, Lkkkkkk/lllull$4;->b04350435е0435еееее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$4;->b0435ее0435еееее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$4;->bее04350435еееее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllull$4;->bе0435е0435еееее:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lllull$4;->bВ04120412В041204120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull$4;->b0435ее0435еееее:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/lllull$4;->bе0435е0435еееее:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/lllull;->b04120412В0412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/uuuull;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/uuuull;->b04120412ВВ0412ВВ0412В0412(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
