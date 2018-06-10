.class public Lkkkkkk/ieiiii$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieiiii;->bфф04440444фффффф()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieiiii$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435еееее04350435:I = 0x1

.field public static b0435ееееее04350435:I = 0x0

.field public static bе0435еееее04350435:I = 0x2

.field public static bеееееее04350435:I = 0x4f


# instance fields
.field public final synthetic b0435043504350435043504350435е0435:Lkkkkkk/ieiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieiiii$4;->b0435043504350435043504350435е0435:Lkkkkkk/ieiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В04120412В04120412041204120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ04120412В04120412041204120412()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    invoke-static {}, Lkkkkkk/ieiiii$4;->b0412В04120412В04120412041204120412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$4;->bе0435еееее04350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$4;->b0435ееееее04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ieiiii$4;->bВВ04120412В04120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    invoke-static {}, Lkkkkkk/ieiiii$4;->bВВ04120412В04120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$4;->b0435ееееее04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ieiiii$4;->b04120412В0412В04120412041204120412(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04120412В0412В04120412041204120412(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "\u0016>@23=9>6+e1)$&4_1#.1 --W+\u001f\"\u0019\"\'%"

    sget v1, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    sget v2, Lkkkkkk/ieiiii$4;->b04350435еееее04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$4;->bе0435еееее04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$4;->b0435ееееее04350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/ieiiii$4;->b0435ееееее04350435:I

    sget v1, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    sget v2, Lkkkkkk/ieiiii$4;->b04350435еееее04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$4;->bе0435еееее04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$4;->b0435ееееее04350435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii$4;->bВВ04120412В04120412041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii$4;->bеееееее04350435:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/ieiiii$4;->b0435ееееее04350435:I

    :cond_0
    const/16 v1, 0xaf

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/ieiiii$4;->b0435043504350435043504350435е0435:Lkkkkkk/ieiiii;

    invoke-static {v0, v3}, Lkkkkkk/ieiiii;->b0412В04120412041204120412041204120412(Lkkkkkk/ieiiii;Z)V

    iget-object v0, p0, Lkkkkkk/ieiiii$4;->b0435043504350435043504350435е0435:Lkkkkkk/ieiiii;

    invoke-static {v0}, Lkkkkkk/ieiiii;->bВ041204120412041204120412041204120412(Lkkkkkk/ieiiii;)V

    :cond_1
    return-void

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
