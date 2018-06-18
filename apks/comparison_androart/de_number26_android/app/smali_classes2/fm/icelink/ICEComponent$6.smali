.class Lfm/icelink/ICEComponent$6;
.super Lfm/EmptyAction;
.source "ICEComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEComponent;->doDtls(Lfm/ManagedThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var4:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lfm/icelink/ICEComponent$6;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$6;->val$_var4:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 425
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$6;->val$_var4:Lfm/icelink/ICEComponent;

    invoke-static {v0}, Lfm/icelink/ICEComponent;->access$300(Lfm/icelink/ICEComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
