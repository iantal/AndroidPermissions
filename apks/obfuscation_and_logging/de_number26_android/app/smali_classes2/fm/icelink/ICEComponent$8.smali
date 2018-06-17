.class Lfm/icelink/ICEComponent$8;
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
        "Lfm/icelink/SCTPMessage;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var8:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lfm/icelink/ICEComponent$8;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$8;->val$_var8:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/SCTPMessage;Ljava/lang/Integer;)V
    .locals 1

    .line 454
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$8;->val$_var8:Lfm/icelink/ICEComponent;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lfm/icelink/ICEComponent;->access$500(Lfm/icelink/ICEComponent;Lfm/icelink/SCTPMessage;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 449
    check-cast p1, Lfm/icelink/SCTPMessage;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICEComponent$8;->invoke(Lfm/icelink/SCTPMessage;Ljava/lang/Integer;)V

    return-void
.end method
