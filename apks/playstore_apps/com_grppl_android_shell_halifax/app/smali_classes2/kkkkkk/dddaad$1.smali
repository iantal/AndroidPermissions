.class public Lkkkkkk/dddaad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddaad;->b044Aъ044Aъъъ044A044A044A044A(Lkkkkkk/adadda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddaad$1"
.end annotation


# static fields
.field public static b043204320432в0432в043204320432в:I = 0x31

.field public static b0432вв04320432в043204320432в:I = 0x2

.field public static bв0432в04320432в043204320432в:I = 0x0

.field public static bввв04320432в043204320432в:I = 0x1


# instance fields
.field public final synthetic bв04320432в0432в043204320432в:Lkkkkkk/dddaad;


# direct methods
.method public constructor <init>(Lkkkkkk/dddaad;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddaad$1;->bв04320432в0432в043204320432в:Lkkkkkk/dddaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъъ044A044A044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddaad$1;->bв04320432в0432в043204320432в:Lkkkkkk/dddaad;

    iget-object v0, v0, Lkkkkkk/dddaad;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;

    invoke-virtual {v0}, Lkkkkkk/ieeiei;->b04440444ф04440444ф0444ффф()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dddaad$1;->bв04320432в0432в043204320432в:Lkkkkkk/dddaad;

    invoke-static {v0}, Lkkkkkk/dddaad;->bъ044Aъ044A044A044Aъ044A044A044A(Lkkkkkk/dddaad;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/adaaad;

    invoke-interface {v0}, Lkkkkkk/adaaad;->showEnrollment()V

    sget v0, Lkkkkkk/dddaad$1;->b043204320432в0432в043204320432в:I

    sget v1, Lkkkkkk/dddaad$1;->bввв04320432в043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddaad$1;->b0432вв04320432в043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/dddaad$1;->b043204320432в0432в043204320432в:I

    invoke-static {}, Lkkkkkk/dddaad$1;->b044Aъъ044A044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/dddaad$1;->bввв04320432в043204320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/dddaad$1;->b043204320432в0432в043204320432в:I

    sget v1, Lkkkkkk/dddaad$1;->bввв04320432в043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddaad$1;->b043204320432в0432в043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddaad$1;->b0432вв04320432в043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddaad$1;->bв0432в04320432в043204320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddaad$1;->b044Aъъ044A044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/dddaad$1;->b043204320432в0432в043204320432в:I

    invoke-static {}, Lkkkkkk/dddaad$1;->b044Aъъ044A044A044Aъ044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/dddaad$1;->bв0432в04320432в043204320432в:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/dddaad$1;->bв04320432в0432в043204320432в:Lkkkkkk/dddaad;

    invoke-virtual {v0}, Lkkkkkk/dddaad;->bъъ044Aъъъ044A044A044A044A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

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
