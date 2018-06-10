.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0442044204420442ттт04420442т:I = 0x62

.field public static b0442ттт0442тт04420442т:I = 0x2

.field public static bт0442тт0442тт04420442т:I = 0x1

.field public static bтттт0442тт04420442т:I


# instance fields
.field public final synthetic bт044204420442ттт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bт044204420442ттт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043Bл043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static b043Bл043B043Bл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043Bл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;I)V
    .locals 3

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b0442044204420442ттт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bл043B043B043Bл043B043Bл043B043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b0442044204420442ттт04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b0442ттт0442тт04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bтттт0442тт04420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b0442044204420442ттт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b043B043B043B043Bл043B043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bтттт0442тт04420442т:I

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b0442044204420442ттт04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bт0442тт0442тт04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b043Bл043B043Bл043B043Bл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->b0442044204420442ттт04420442т:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bтттт0442тт04420442т:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bт044204420442ттт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v0

    check-cast p1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;

    invoke-virtual {p1}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$wdwwdd;->bл043B043Bл043Bл043Bл043B043B()Lkkkkkk/iiiill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->b043B043Bл043B043Bл043B043B043B043B(Lkkkkkk/iiiill;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bт044204420442ттт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$100(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddddw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$1;->bт044204420442ттт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->b043B043B043B043B043B043Bл043B043B043B(Lkkkkkk/ddwwdw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
