.class Lfm/icelink/ICEComponent$5;
.super Lfm/SingleAction;
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
        "Lfm/SingleAction<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var2:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lfm/icelink/ICEComponent$5;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$5;->val$_var2:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 391
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfm/icelink/ICEComponent$5;->invoke([B)V

    return-void
.end method

.method public invoke([B)V
    .locals 1

    .line 396
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$5;->val$_var2:Lfm/icelink/ICEComponent;

    invoke-static {v0, p1}, Lfm/icelink/ICEComponent;->access$200(Lfm/icelink/ICEComponent;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
