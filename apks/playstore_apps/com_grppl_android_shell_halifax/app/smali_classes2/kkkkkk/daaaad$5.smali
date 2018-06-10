.class public Lkkkkkk/daaaad$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daaaad;->b044Aъ044A044Aъ044A044A044A044A044A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daaaad$5"
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
.field public static b043204320432043204320432043204320432в:I = 0x2

.field public static b0432в0432043204320432043204320432в:I = 0x5f

.field public static bв04320432043204320432043204320432в:I = 0x1

.field public static bввввввввв0432:I


# instance fields
.field public final synthetic bвв0432043204320432043204320432в:Lkkkkkk/daaaad;


# direct methods
.method public constructor <init>(Lkkkkkk/daaaad;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daaaad$5;->bвв0432043204320432043204320432в:Lkkkkkk/daaaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044A044A044A044Aъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bъъъъъ044A044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

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

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$5;->bъъъъъ044A044A044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$5;->b043204320432043204320432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x38

    sput v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/daaaad$5;->bв04320432043204320432043204320432в:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/daaaad$5;->bъ044A044A044A044Aъ044A044A044A044A(Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$5;->bв04320432043204320432043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$5;->b043204320432043204320432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/daaaad$5;->b044A044A044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$5;->b044A044A044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$5;->bв04320432043204320432043204320432в:I

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bъ044A044A044A044Aъ044A044A044A044A(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$5;->bв04320432043204320432043204320432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$5;->b043204320432043204320432043204320432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$5;->bввввввввв0432:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    sget v1, Lkkkkkk/daaaad$5;->bв04320432043204320432043204320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daaaad$5;->b043204320432043204320432043204320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/daaaad$5;->b044A044A044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$5;->b044A044A044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$5;->bввввввввв0432:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/daaaad$5;->b044A044A044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$5;->b0432в0432043204320432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$5;->b044A044A044A044A044Aъ044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daaaad$5;->bввввввввв0432:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/daaaad$5;->bвв0432043204320432043204320432в:Lkkkkkk/daaaad;

    invoke-virtual {v0}, Lkkkkkk/daaaad;->bъ044A044A044Aъ044A044A044A044A044A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
