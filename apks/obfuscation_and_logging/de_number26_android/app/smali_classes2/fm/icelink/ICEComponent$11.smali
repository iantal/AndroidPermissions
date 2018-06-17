.class Lfm/icelink/ICEComponent$11;
.super Lfm/DoubleAction;
.source "ICEComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEComponent;->doDtls(Lfm/ManagedThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "[B",
        "Lfm/IntegerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var14:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lfm/icelink/ICEComponent$11;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$11;->val$_var14:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p1, [B

    check-cast p2, Lfm/IntegerHolder;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICEComponent$11;->invoke([BLfm/IntegerHolder;)V

    return-void
.end method

.method public invoke([BLfm/IntegerHolder;)V
    .locals 1

    .line 518
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$11;->val$_var14:Lfm/icelink/ICEComponent;

    invoke-static {v0, p1, p2}, Lfm/icelink/ICEComponent;->access$600(Lfm/icelink/ICEComponent;[BLfm/IntegerHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
