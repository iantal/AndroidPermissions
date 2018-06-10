.class public Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0442044204420442т04420442т0442т:I = 0x5d

.field public static b0442ттт044204420442т0442т:I = 0x1

.field public static bт0442тт044204420442т0442т:I = 0x2

.field public static bтттт044204420442т0442т:I


# instance fields
.field public final synthetic b0442т04420442т04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationScrollView;

.field public final synthetic bт044204420442т04420442т0442т:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/view/RegistrationScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442т04420442т04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationScrollView;

    iput-object p2, p0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bт044204420442т04420442т0442т:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bлл043Bл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b043B043Bлл043Bл043Bл043B043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442ттт044204420442т0442т:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b043B043Bлл043Bл043Bл043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bт0442тт044204420442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bтттт044204420442т0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b043B043Bлл043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442044204420442т04420442т0442т:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b043B043Bлл043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bтттт044204420442т0442т:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442т04420442т04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationScrollView;

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442044204420442т04420442т0442т:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442ттт044204420442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442044204420442т04420442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bт0442тт044204420442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bтттт044204420442т0442т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b043B043Bлл043Bл043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442044204420442т04420442т0442т:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bтттт044204420442т0442т:I

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->bт044204420442т04420442т0442т:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->access$000(Lcom/mobile/ui/registration/common/view/RegistrationScrollView;Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;->b0442т04420442т04420442т0442т:Lcom/mobile/ui/registration/common/view/RegistrationScrollView;

    invoke-virtual {v1, v3, v0}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->smoothScrollBy(II)V

    :cond_2
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
.end method
