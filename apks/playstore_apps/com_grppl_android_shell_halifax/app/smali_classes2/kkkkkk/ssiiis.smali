.class public final Lkkkkkk/ssiiis;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т044204420442т0442тт:I = 0x2

.field public static b0442тт044204420442т0442тт:I = 0x5a

.field public static bт0442т044204420442т0442тт:I = 0x0

.field public static bтт0442044204420442т0442тт:I = 0x1


# instance fields
.field private final b044204420442т04420442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442т04420442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт044204420442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iisiis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iisiis;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ssiiis;->b044204420442т04420442т0442тт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ssiiis;->bттт044204420442т0442тт:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ssiiis;->bт04420442т04420442т0442тт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043Bл043B043Bл043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043B043Bл043B043B043Bл043Bл043B(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;Lkkkkkk/rrggrg;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    sget v1, Lkkkkkk/ssiiis;->bтт0442044204420442т0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiis;->b04420442т044204420442т0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/ssiiis;->bллл043B043B043Bл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    sget v1, Lkkkkkk/ssiiis;->bтт0442044204420442т0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiis;->b04420442т044204420442т0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iput-object p1, p0, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Bлл043B043B043Bл043Bл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bл043B043B043Bл043Bл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iisiis;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/ssiiis;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ssiiis;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/ssiiis;->b043B043B043Bл043B043Bл043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    mul-int/2addr v1, v2

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/ssiiis;->b04420442т044204420442т0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    sget v2, Lkkkkkk/ssiiis;->bтт0442044204420442т0442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiiis;->b04420442т044204420442т0442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/ssiiis;->bллл043B043B043Bл043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    :pswitch_4
    const/16 v1, 0x2e

    sput v1, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    invoke-static {}, Lkkkkkk/ssiiis;->bллл043B043B043Bл043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    :cond_0
    return-object v0

    nop

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bллл043B043B043Bл043Bл043B()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bлл043B043B043B043Bл043Bл043B(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ssiiis;->b044204420442т04420442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ssiiis;->bттт044204420442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/ssiiis;->bт04420442т04420442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/ssiiis;->b043B043Bл043B043B043Bл043Bл043B(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;Lkkkkkk/rrggrg;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    sget v2, Lkkkkkk/ssiiis;->bтт0442044204420442т0442тт:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ssiiis;->b04420442т044204420442т0442тт:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ssiiis;->b043Bлл043B043B043Bл043Bл043B()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ssiiis;->bллл043B043B043Bл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    sget v1, Lkkkkkk/ssiiis;->bтт0442044204420442т0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiis;->b04420442т044204420442т0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ssiiis;->bллл043B043B043Bл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiiis;->b0442тт044204420442т0442тт:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ssiiis;->bт0442т044204420442т0442тт:I

    :pswitch_2
    check-cast p1, Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ssiiis;->bлл043B043B043B043Bл043Bл043B(Lcom/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment;)V

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
.end method
