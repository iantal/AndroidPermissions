.class public Lkkkkkk/ssssis$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ssssis;->bл043B043Bл043B043B043B043Bл043B(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ssssis$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iilill;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442044204420442тт:I = 0x1

.field public static b0442т044204420442044204420442тт:I = 0x2

.field public static bт0442044204420442044204420442тт:I = 0x13

.field public static bтт044204420442044204420442тт:I


# instance fields
.field public final synthetic b04420442т04420442044204420442тт:Lkkkkkk/ssssis;


# direct methods
.method public constructor <init>(Lkkkkkk/ssssis;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ssssis$1;->b04420442т04420442044204420442тт:Lkkkkkk/ssssis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043Bлл043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bл043B043Bлл043B043B043Bл043B()I
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
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/iilill;

    sget v0, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    sget v1, Lkkkkkk/ssssis$1;->b04420442044204420442044204420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis$1;->b0442т044204420442044204420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis$1;->bтт044204420442044204420442тт:I

    sget v0, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis$1;->bл043B043Bлл043B043B043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssssis$1;->b0442т044204420442044204420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssssis$1;->bтт044204420442044204420442тт:I

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/ssssis$1;->b043Bл043Bлл043B043B043Bл043B(Lkkkkkk/iilill;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Bл043Bлл043B043B043Bл043B(Lkkkkkk/iilill;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ssssis$1;->b04420442т04420442044204420442тт:Lkkkkkk/ssssis;

    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/ssssis$1;->bл043B043Bлл043B043B043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis$1;->b0442т044204420442044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssssis$1;->bтт044204420442044204420442тт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    sget v4, Lkkkkkk/ssssis$1;->b04420442044204420442044204420442тт:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ssssis$1;->b0442т044204420442044204420442тт:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ssssis$1;->bтт044204420442044204420442тт:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3f

    sput v3, Lkkkkkk/ssssis$1;->bт0442044204420442044204420442тт:I

    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v3

    sput v3, Lkkkkkk/ssssis$1;->bтт044204420442044204420442тт:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ssssis$1;->b043B043B043Bлл043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis$1;->bтт044204420442044204420442тт:I

    :cond_1
    invoke-static {v0}, Lkkkkkk/ssssis;->bлл043B043Bл043B043B043Bл043B(Lkkkkkk/ssssis;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/sisiss;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/iilill;->bф0444ф0444ф0444ф0444фф()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/sisiss;->showEnterMiScreen([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
