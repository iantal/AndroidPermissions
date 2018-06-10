.class public Lkkkkkk/dddddw$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddddw$7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т044204420442044204420442т:I = 0x2

.field public static b0442тт044204420442044204420442т:I = 0x38

.field public static bт0442т044204420442044204420442т:I = 0x1


# instance fields
.field public final synthetic bттт044204420442044204420442т:Lkkkkkk/dddddw;


# direct methods
.method public constructor <init>(Lkkkkkk/dddddw;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddddw$7;->bттт044204420442044204420442т:Lkkkkkk/dddddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bлл043Bл043Bл043B043B043B()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bллл043Bл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/dddddw$7;->b0442тт044204420442044204420442т:I

    sget v1, Lkkkkkk/dddddw$7;->bт0442т044204420442044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$7;->b04420442т044204420442044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/dddddw$7;->b0442тт044204420442044204420442т:I

    sget v1, Lkkkkkk/dddddw$7;->bт0442т044204420442044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddddw$7;->bллл043Bл043Bл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dddddw$7;->b043Bлл043Bл043Bл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$7;->b0442тт044204420442044204420442т:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/dddddw$7;->bт0442т044204420442044204420442т:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/dddddw$7;->b043Bлл043Bл043Bл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$7;->b0442тт044204420442044204420442т:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/dddddw$7;->bт0442т044204420442044204420442т:I

    :pswitch_3
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lkkkkkk/dddddw$7;->b043B043B043Bлл043Bл043B043B043B(Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043B043B043Bлл043Bл043B043B043B(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/dddddw$7;->bттт044204420442044204420442т:Lkkkkkk/dddddw;

    invoke-static {v0}, Lkkkkkk/dddddw;->b043Bллл043B043Bл043B043B043B(Lkkkkkk/dddddw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dwdwdw;

    invoke-interface {v0}, Lkkkkkk/dwdwdw;->showLoading()V

    return-void
.end method
