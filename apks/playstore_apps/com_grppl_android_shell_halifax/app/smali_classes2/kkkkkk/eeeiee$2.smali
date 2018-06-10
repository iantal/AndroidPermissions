.class public Lkkkkkk/eeeiee$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeeiee;->bффф044404440444фф0444ф(Ljava/util/Collection;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeeiee$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/dpdppd",
        "<",
        "Lkkkkkk/ejeeee;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ццц0446ц0446ц:I = 0x2

.field public static b0446цццц0446ц0446ц:I = 0x47

.field public static bц0446ццц0446ц0446ц:I = 0x1

.field public static bцц0446цц0446ц0446ц:I


# instance fields
.field public final synthetic bццццц0446ц0446ц:Lkkkkkk/eeeiee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeiee;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeeiee$2;->bццццц0446ц0446ц:Lkkkkkk/eeeiee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф04440444ф0444фф0444ф()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/dpdppd;

    invoke-virtual {p0, p1}, Lkkkkkk/eeeiee$2;->bфф04440444ф0444фф0444ф(Lkkkkkk/dpdppd;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method public bфф04440444ф0444фф0444ф(Lkkkkkk/dpdppd;)Lio/reactivex/CompletableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/dpdppd",
            "<",
            "Lkkkkkk/ejeeee;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/dpdppd;->b04300430043004300430ааа0430а()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/dpdppd;->bа0430043004300430ааа0430а()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ejeeee;

    invoke-virtual {v0}, Lkkkkkk/ejeeee;->bф0444ффф04440444ф0444ф()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkkkkkk/hhaahh;

    new-instance v2, Lkkkkkk/uuunun;

    sget-object v0, Lkkkkkk/ununun;->UNKNOWN:Lkkkkkk/ununun;

    invoke-virtual {v0}, Lkkkkkk/ununun;->bп043Fп043F043F043F043F043F043Fп()I

    move-result v3

    sget-object v4, Lkkkkkk/uuunun$nuunun;->UNKNOWN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {p1}, Lkkkkkk/dpdppd;->bа0430043004300430ааа0430а()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ejeeee;

    invoke-virtual {v0}, Lkkkkkk/ejeeee;->bф0444ффф04440444ф0444ф()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lkkkkkk/uuunun;-><init>(ILkkkkkk/uuunun$nuunun;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkkkkkk/hhaahh;-><init>(Lkkkkkk/uuunun;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/eeeiee$2;->b0446цццц0446ц0446ц:I

    sget v2, Lkkkkkk/eeeiee$2;->bц0446ццц0446ц0446ц:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeeiee$2;->b04460446ццц0446ц0446ц:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x16

    sput v0, Lkkkkkk/eeeiee$2;->b0446цццц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee$2;->b0444ф04440444ф0444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee$2;->bц0446ццц0446ц0446ц:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    sget v0, Lkkkkkk/eeeiee$2;->b0446цццц0446ц0446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Lkkkkkk/eeeiee$2;->bц0446ццц0446ц0446ц:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeeiee$2;->b04460446ццц0446ц0446ц:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/eeeiee$2;->b0444ф04440444ф0444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee$2;->b0446цццц0446ц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkkkkkk/eeeiee$2;->b0444ф04440444ф0444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee$2;->bц0446ццц0446ц0446ц:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_3
    :try_start_5
    invoke-static {v1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
