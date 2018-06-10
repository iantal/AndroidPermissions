.class public final Lkkkkkk/ieeeei;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eieeei;",
        ">;"
    }
.end annotation


# static fields
.field public static b0435е0435043504350435043504350435:I = 0x0

.field public static b0446цццццццц:I = 0x1

.field public static bе04350435043504350435043504350435:I = 0x2

.field public static bее0435043504350435043504350435:I = 0x40


# instance fields
.field private final b04350435е043504350435043504350435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ieeeei;->b04350435е043504350435043504350435:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0444044404440444ффф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф04440444ффф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф044404440444ффф0444фф()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bфффф0444фф0444фф(Ljavax/inject/Provider;)Lkkkkkk/ieeeei;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Lkkkkkk/ieeeei;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ieeeei;

    invoke-direct {v0, p0}, Lkkkkkk/ieeeei;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0444ффф0444фф0444фф()Lkkkkkk/eieeei;
    .locals 3

    new-instance v1, Lkkkkkk/eieeei;

    iget-object v0, p0, Lkkkkkk/ieeeei;->b04350435е043504350435043504350435:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bfbfff;

    invoke-direct {v1, v0}, Lkkkkkk/eieeei;-><init>(Lkkkkkk/bfbfff;)V

    invoke-static {}, Lkkkkkk/ieeeei;->bф044404440444ффф0444фф()I

    move-result v0

    sget v2, Lkkkkkk/ieeeei;->b0446цццццццц:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ieeeei;->bе04350435043504350435043504350435:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieeeei;->bф044404440444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    invoke-static {}, Lkkkkkk/ieeeei;->bф044404440444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeeei;->b0435е0435043504350435043504350435:I

    sget v0, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    sget v2, Lkkkkkk/ieeeei;->b0446цццццццц:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ieeeei;->bе04350435043504350435043504350435:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ieeeei;->b0435е0435043504350435043504350435:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieeeei;->bф044404440444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    invoke-static {}, Lkkkkkk/ieeeei;->bф044404440444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeeei;->b0435е0435043504350435043504350435:I

    :cond_0
    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/ieeeei;->b0444ффф0444фф0444фф()Lkkkkkk/eieeei;

    move-result-object v0

    sget v1, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    sget v2, Lkkkkkk/ieeeei;->b0446цццццццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeei;->bе04350435043504350435043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeei;->b0435е0435043504350435043504350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/ieeeei;->bее0435043504350435043504350435:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ieeeei;->b0435е0435043504350435043504350435:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
