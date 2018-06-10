.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b043804380438иииии04380438(Lkkkkkk/bhbhbh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044A044A044A044Aъъ044A:I = 0x0

.field public static b044Aъъъ044Aъ044A:I = 0x2

.field public static bъ044Aъъ044Aъ044A:I = 0x28

.field public static bъъъъ044Aъ044A:I = 0x1


# instance fields
.field public final synthetic this$1:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$1;->this$1:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bъ044A044A044Aъъ044A()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$1;->this$1:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b0438и0438иииии04380438()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$1;->this$1:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
