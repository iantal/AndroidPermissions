.class public Lkkkkkk/ieiiee$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieiiee;->b0444ф0444ф0444ффф0444ф()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieiiee$1"
.end annotation


# static fields
.field public static b04460446ццццц0446ц:I = 0x61

.field public static b0446ц0446цццц0446ц:I = 0x1

.field public static bц04460446цццц0446ц:I = 0x2

.field public static bцц0446цццц0446ц:I


# instance fields
.field public final synthetic bц0446ццццц0446ц:Lkkkkkk/ieiiee;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiee;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieiiee$1;->bц0446ццццц0446ц:Lkkkkkk/ieiiee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444ффффф0444ф()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ieiiee$1;->b04460446ццццц0446ц:I

    sget v1, Lkkkkkk/ieiiee$1;->b0446ц0446цццц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee$1;->b04460446ццццц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee$1;->bц04460446цццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee$1;->bцц0446цццц0446ц:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ieiiee$1;->b04460446ццццц0446ц:I

    invoke-static {}, Lkkkkkk/ieiiee$1;->b0444ф0444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee$1;->bцц0446цццц0446ц:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiee$1;->bц0446ццццц0446ц:Lkkkkkk/ieiiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/ieiiee;->bф04440444ффффф0444ф(Lkkkkkk/ieiiee;)Lkkkkkk/unnunn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/unnunn;->b043F043Fп043F043F043Fппп043F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
