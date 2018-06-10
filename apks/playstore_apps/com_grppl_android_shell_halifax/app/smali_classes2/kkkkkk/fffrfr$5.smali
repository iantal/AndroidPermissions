.class public Lkkkkkk/fffrfr$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffrfr;->bшшш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffrfr$5"
.end annotation


# static fields
.field public static b04420442т0442т044204420442т0442:I = 0x1

.field public static b0442тт0442т044204420442т0442:I = 0x24

.field public static bт0442т0442т044204420442т0442:I = 0x0

.field public static bтт04420442т044204420442т0442:I = 0x2


# instance fields
.field public final synthetic b044204420442тт044204420442т0442:Lkkkkkk/fffrfr;

.field public final synthetic bттт0442т044204420442т0442:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;


# direct methods
.method public constructor <init>(Lkkkkkk/fffrfr;Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffrfr$5;->b044204420442тт044204420442т0442:Lkkkkkk/fffrfr;

    iput-object p2, p0, Lkkkkkk/fffrfr$5;->bттт0442т044204420442т0442:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448ш0448шш0448шш()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/fffrfr$5;->b044204420442тт044204420442т0442:Lkkkkkk/fffrfr;

    iget-object v1, p0, Lkkkkkk/fffrfr$5;->bттт0442т044204420442т0442:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-static {v0, v1}, Lkkkkkk/fffrfr;->b0448ш044804480448шш0448шш(Lkkkkkk/fffrfr;Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/fffrfr$5;->b044204420442тт044204420442т0442:Lkkkkkk/fffrfr;

    invoke-static {v0}, Lkkkkkk/fffrfr;->bш0448044804480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/liiiil;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/fffrfr$5;->bттт0442т044204420442т0442:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/liiiil;->bфф0444ффф04440444фф(Ljava/lang/String;)V

    :cond_0
    sget v0, Lkkkkkk/fffrfr$5;->b0442тт0442т044204420442т0442:I

    sget v1, Lkkkkkk/fffrfr$5;->b04420442т0442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$5;->b0442тт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$5;->bтт04420442т044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$5;->bт0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lkkkkkk/fffrfr$5;->b0442тт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$5;->b044804480448ш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$5;->bт0442т0442т044204420442т0442:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/fffrfr$5;->b044204420442тт044204420442т0442:Lkkkkkk/fffrfr;

    iget-object v1, p0, Lkkkkkk/fffrfr$5;->bттт0442т044204420442т0442:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    invoke-static {v0, v1}, Lkkkkkk/fffrfr;->b04480448044804480448шш0448шш(Lkkkkkk/fffrfr;Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)Z

    move-result v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/fffrfr$5;->b044204420442тт044204420442т0442:Lkkkkkk/fffrfr;

    invoke-static {v0}, Lkkkkkk/fffrfr;->bш0448044804480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/liiiil;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/fffrfr$5;->bттт0442т044204420442т0442:Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;

    sget v2, Lkkkkkk/fffrfr$5;->b0442тт0442т044204420442т0442:I

    sget v3, Lkkkkkk/fffrfr$5;->b04420442т0442т044204420442т0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fffrfr$5;->b0442тт0442т044204420442т0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fffrfr$5;->bтт04420442т044204420442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fffrfr$5;->bт0442т0442т044204420442т0442:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x63

    sput v2, Lkkkkkk/fffrfr$5;->b0442тт0442т044204420442т0442:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/fffrfr$5;->bт0442т0442т044204420442т0442:I

    :cond_2
    invoke-virtual {v1}, Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/liiiil;->b04440444фффф04440444фф(Ljava/lang/String;)V

    :cond_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
