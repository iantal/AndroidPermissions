.class Lfm/icelink/ICESctpManager$1;
.super Lfm/SingleAction;
.source "ICESctpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICESctpManager;->initiate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/ManagedThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICESctpManager;

.field final synthetic val$_var0:Lfm/icelink/ICESctpManager;


# direct methods
.method constructor <init>(Lfm/icelink/ICESctpManager;Lfm/icelink/ICESctpManager;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lfm/icelink/ICESctpManager$1;->this$0:Lfm/icelink/ICESctpManager;

    iput-object p2, p0, Lfm/icelink/ICESctpManager$1;->val$_var0:Lfm/icelink/ICESctpManager;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 228
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICESctpManager$1;->val$_var0:Lfm/icelink/ICESctpManager;

    invoke-static {v0, p1}, Lfm/icelink/ICESctpManager;->access$000(Lfm/icelink/ICESctpManager;Lfm/ManagedThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/ICESctpManager$1;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
