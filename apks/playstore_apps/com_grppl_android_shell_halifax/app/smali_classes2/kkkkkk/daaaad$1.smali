.class public Lkkkkkk/daaaad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daaaad;->b044A044A044A044Aъ044A044A044A044A044A(Lkkkkkk/daaada;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daaaad$1"
.end annotation


# static fields
.field public static b04320432в0432в0432043204320432в:I = 0x2

.field public static b0432вв0432в0432043204320432в:I = 0x0

.field public static bв0432в0432в0432043204320432в:I = 0x1

.field public static bвв04320432в0432043204320432в:I = 0x14


# instance fields
.field public final synthetic bввв0432в0432043204320432в:Lkkkkkk/daaaad;


# direct methods
.method public constructor <init>(Lkkkkkk/daaaad;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daaaad$1;->bввв0432в0432043204320432в:Lkkkkkk/daaaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bъ044A044Aъ044Aъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/daaaad$1;->bвв04320432в0432043204320432в:I

    sget v1, Lkkkkkk/daaaad$1;->bв0432в0432в0432043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$1;->b04320432в0432в0432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/daaaad$1;->bъ044A044Aъ044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$1;->bвв04320432в0432043204320432в:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/daaaad$1;->b0432вв0432в0432043204320432в:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/daaaad$1;->bъ044A044Aъ044Aъ044A044A044A044A()I

    move-result v0

    sget v1, Lkkkkkk/daaaad$1;->bв0432в0432в0432043204320432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/daaaad$1;->bъ044A044Aъ044Aъ044A044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$1;->b04320432в0432в0432043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$1;->b0432вв0432в0432043204320432в:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/daaaad$1;->bъ044A044Aъ044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$1;->b0432вв0432в0432043204320432в:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/daaaad$1;->bввв0432в0432043204320432в:Lkkkkkk/daaaad;

    invoke-virtual {v0}, Lkkkkkk/daaaad;->b044A044Aъ044Aъ044A044A044A044A044A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
