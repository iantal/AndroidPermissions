.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044E044Eю044Eюююю:I = 0x21

.field public static b044Eю044E044Eюююю:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bю044E044E044Eюююю()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bюю044E044Eюююю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->onPasswordFocusChange(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->b044E044Eю044Eюююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->bюю044E044Eюююю()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->b044Eю044E044Eюююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->bю044E044E044Eюююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->b044E044Eю044Eюююю:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$1;->b044Eю044E044Eюююю:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
