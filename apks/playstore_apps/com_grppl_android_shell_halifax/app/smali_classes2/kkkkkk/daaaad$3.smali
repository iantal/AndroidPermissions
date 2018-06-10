.class public Lkkkkkk/daaaad$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daaaad;->bъъ044A044Aъ044A044A044A044A044A()Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daaaad$3"
.end annotation


# static fields
.field public static b0432в0432в04320432043204320432в:I = 0x1

.field public static bв04320432в04320432043204320432в:I = 0x2

.field public static bвв0432в04320432043204320432в:I = 0x4


# instance fields
.field public final synthetic b04320432вв04320432043204320432в:Lkkkkkk/daaaad;


# direct methods
.method public constructor <init>(Lkkkkkk/daaaad;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daaaad$3;->b04320432вв04320432043204320432в:Lkkkkkk/daaaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъъ044A044Aъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъ044A044Aъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/daaaad$3;->bвв0432в04320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$3;->b044Aъъ044A044Aъ044A044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$3;->bв04320432в04320432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/daaaad$3;->bъ044Aъ044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$3;->bвв0432в04320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$3;->bъ044Aъ044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$3;->b0432в0432в04320432043204320432в:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/daaaad$3;->b04320432вв04320432043204320432в:Lkkkkkk/daaaad;

    iget-object v0, v0, Lkkkkkk/daaaad;->bввввв0432043204320432в:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->bп043Fп043Fп043F043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/daaaad$3;->b04320432вв04320432043204320432в:Lkkkkkk/daaaad;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/daaaad;->bъ044A044A044Aъ044A044A044A044A044A()V

    :cond_0
    :goto_2
    :pswitch_5
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/daaaad$3;->b04320432вв04320432043204320432в:Lkkkkkk/daaaad;

    iget-object v0, v0, Lkkkkkk/daaaad;->bввввв0432043204320432в:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->b043Fпп043Fп043F043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/daaaad$3;->b04320432вв04320432043204320432в:Lkkkkkk/daaaad;

    invoke-static {v0}, Lkkkkkk/daaaad;->b044A044Aъъъ044A044A044A044A044A(Lkkkkkk/daaaad;)V

    sget v0, Lkkkkkk/daaaad$3;->bвв0432в04320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$3;->b0432в0432в04320432043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$3;->bв04320432в04320432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/daaaad$3;->bъ044Aъ044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$3;->bвв0432в04320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$3;->bъ044Aъ044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$3;->b0432в0432в04320432043204320432в:I

    goto :goto_2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
