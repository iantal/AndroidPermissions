.class public Lkkkkkk/lllull$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lllull;->bВВВ0412ВВВ0412В0412(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lllull$3"
.end annotation


# static fields
.field public static b043504350435ееееее:I = 0x1

.field public static b0435е0435ееееее:I = 0x2

.field public static bе04350435ееееее:I = 0x0

.field public static bее0435ееееее:I = 0x12


# instance fields
.field public final synthetic b04350435еееееее:Lkkkkkk/lllull;


# direct methods
.method public constructor <init>(Lkkkkkk/lllull;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lllull$3;->b04350435еееееее:Lkkkkkk/lllull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412В041204120412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lllull$3;->bее0435ееееее:I

    invoke-static {}, Lkkkkkk/lllull$3;->b0412В0412В041204120412ВВ0412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull$3;->b0435е0435ееееее:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :try_start_1
    sput v0, Lkkkkkk/lllull$3;->bее0435ееееее:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/lllull$3;->b0435е0435ееееее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lllull$3;->b04350435еееееее:Lkkkkkk/lllull;

    sget-object v1, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;

    invoke-static {v0, v1}, Lkkkkkk/lllull;->bВ0412В0412041204120412ВВ0412(Lkkkkkk/lllull;Lkkkkkk/llulul;)V

    iget-object v0, p0, Lkkkkkk/lllull$3;->b04350435еееееее:Lkkkkkk/lllull;

    sget-object v1, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    invoke-static {v0, v1}, Lkkkkkk/lllull;->b0412В04120412041204120412ВВ0412(Lkkkkkk/lllull;Lkkkkkk/uullul;)V

    iget-object v0, p0, Lkkkkkk/lllull$3;->b04350435еееееее:Lkkkkkk/lllull;

    invoke-static {v0}, Lkkkkkk/lllull;->b04120412В0412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/uuuull;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/uuuull;->b04120412ВВ0412ВВ0412В0412(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
