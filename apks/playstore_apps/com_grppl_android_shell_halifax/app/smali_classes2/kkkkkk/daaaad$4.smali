.class public Lkkkkkk/daaaad$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daaaad;->bъ044A044A044Aъ044A044A044A044A044A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daaaad$4"
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
.field public static b04320432в043204320432043204320432в:I = 0x0

.field public static b0432вв043204320432043204320432в:I = 0x1

.field public static bв0432в043204320432043204320432в:I = 0x2

.field public static bввв043204320432043204320432в:I = 0x19


# instance fields
.field public final synthetic b043204320432в04320432043204320432в:Lkkkkkk/daaaad;


# direct methods
.method public constructor <init>(Lkkkkkk/daaaad;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daaaad$4;->b043204320432в04320432043204320432в:Lkkkkkk/daaaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъ044A044A044Aъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bъъ044A044A044Aъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$4;->b0432вв043204320432043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bв0432в043204320432043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->b04320432в043204320432043204320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/daaaad$4;->b044Aъ044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$4;->b044Aъ044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$4;->b04320432в043204320432043204320432в:I

    :cond_0
    sget v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$4;->b0432вв043204320432043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bв0432в043204320432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2a

    sput v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$4;->b044Aъ044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$4;->b0432вв043204320432043204320432в:I

    :pswitch_2
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/daaaad$4;->b044A044Aъ044A044Aъ044A044A044A044A(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b044A044Aъ044A044Aъ044A044A044A044A(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$4;->bъъ044A044A044Aъ044A044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bв0432в043204320432043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->b04320432в043204320432043204320432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/daaaad$4;->b044Aъ044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$4;->b044Aъ044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$4;->b04320432в043204320432043204320432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    sget v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$4;->b0432вв043204320432043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->bв0432в043204320432043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$4;->b04320432в043204320432043204320432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/daaaad$4;->bввв043204320432043204320432в:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/daaaad$4;->b04320432в043204320432043204320432в:I

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
