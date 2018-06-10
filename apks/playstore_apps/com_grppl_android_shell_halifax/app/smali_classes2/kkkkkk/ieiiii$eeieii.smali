.class public Lkkkkkk/ieiiii$eeieii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ieiiii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "ieiiii$eeieii"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkkkkkk/luuuuu;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/ieiiii$1;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ieiiii$eeieii;-><init>()V

    return-void
.end method

.method public static b04120412В0412041204120412041204120412()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static b0412ВВ0412041204120412041204120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412041204120412041204120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВ0412041204120412041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bВВ04120412041204120412041204120412(Lkkkkkk/luuuuu;Lkkkkkk/luuuuu;)I
    .locals 2

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->b04120412В0412041204120412041204120412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->bВ0412В0412041204120412041204120412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->b04120412В0412041204120412041204120412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->bВВВ0412041204120412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->b0412ВВ0412041204120412041204120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->b04120412В0412041204120412041204120412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->bВ0412В0412041204120412041204120412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->bВВВ0412041204120412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/luuuuu;->b04120412В04120412В0412041204120412()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p2}, Lkkkkkk/luuuuu;->b04120412В04120412В0412041204120412()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkkkkkk/luuuuu;

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->b04120412В0412041204120412041204120412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->bВ0412В0412041204120412041204120412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii$eeieii;->bВВВ0412041204120412041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lkkkkkk/luuuuu;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/ieiiii$eeieii;->bВВ04120412041204120412041204120412(Lkkkkkk/luuuuu;Lkkkkkk/luuuuu;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
