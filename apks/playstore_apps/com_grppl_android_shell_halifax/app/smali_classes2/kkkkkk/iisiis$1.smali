.class public Lkkkkkk/iisiis$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iisiis;->b043Bл043Bллл043B043Bл043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iisiis$1"
.end annotation


# static fields
.field public static b044204420442ттт04420442тт:I = 0x2

.field public static b0442т0442ттт04420442тт:I = 0x0

.field public static bт04420442ттт04420442тт:I = 0x1

.field public static bтт0442ттт04420442тт:I = 0x3d


# instance fields
.field public final synthetic b04420442тттт04420442тт:Lkkkkkk/iisiis;


# direct methods
.method public constructor <init>(Lkkkkkk/iisiis;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iisiis$1;->b04420442тттт04420442тт:Lkkkkkk/iisiis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bл043B043B043B043Bл043Bл043B()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iisiis$1;->bтт0442ттт04420442тт:I

    sget v1, Lkkkkkk/iisiis$1;->bт04420442ттт04420442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis$1;->bтт0442ттт04420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis$1;->bтт0442ттт04420442тт:I

    sget v2, Lkkkkkk/iisiis$1;->bт04420442ттт04420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis$1;->bтт0442ттт04420442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiis$1;->b044204420442ттт04420442тт:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iisiis$1;->b043Bл043B043B043B043Bл043Bл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/iisiis$1;->bтт0442ттт04420442тт:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/iisiis$1;->b0442т0442ттт04420442тт:I

    :cond_0
    sget v1, Lkkkkkk/iisiis$1;->b044204420442ттт04420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiis$1;->b0442т0442ттт04420442тт:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lkkkkkk/iisiis$1;->bтт0442ттт04420442тт:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/iisiis$1;->b0442т0442ттт04420442тт:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/iisiis$1;->b04420442тттт04420442тт:Lkkkkkk/iisiis;

    invoke-static {v0}, Lkkkkkk/iisiis;->bл043B043B043B043B043Bл043Bл043B(Lkkkkkk/iisiis;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/sssiis;

    invoke-interface {v0}, Lkkkkkk/sssiis;->showHomeScreen()V

    return-void

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
