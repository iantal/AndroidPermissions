.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setSendButtonPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044Aъ044Aъ044A044Aъ:I = 0x2

.field public static b044Aъъъ044A044Aъ:I = 0x0

.field public static bъ044Aъъ044A044Aъ:I = 0x1

.field public static bъъъъ044A044Aъ:I = 0xb


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$4;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъ044A044Aъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044Aъ044A044Aъ()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$4;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
