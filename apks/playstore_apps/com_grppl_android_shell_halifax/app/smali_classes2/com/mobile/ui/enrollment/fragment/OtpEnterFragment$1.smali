.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AК041AКККК041A041A:I = 0x0

.field public static b041AК041A041AКККК041A041A:I = 0x2

.field public static bК041AК041AКККК041A041A:I = 0x5f

.field public static bКК041A041AКККК041A041A:I = 0x1


# instance fields
.field public final synthetic b041AКК041AКККК041A041A:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$1;->b041AКК041AКККК041A041A:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static bАААА0410041004100410АА()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$1;->b041AКК041AКККК041A041A:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    iget-object v0, v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->mSubmitButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment$1;->b041AКК041AКККК041A041A:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-static {v1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->access$000(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
