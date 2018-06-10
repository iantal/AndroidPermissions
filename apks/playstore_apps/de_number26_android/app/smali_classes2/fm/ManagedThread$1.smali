.class Lfm/ManagedThread$1;
.super Ljava/lang/Thread;
.source "ManagedThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/ManagedThread;

.field final synthetic val$runloop:Lfm/SingleAction;

.field final synthetic val$self:Lfm/ManagedThread;


# direct methods
.method constructor <init>(Lfm/ManagedThread;Lfm/SingleAction;Lfm/ManagedThread;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfm/ManagedThread$1;->this$0:Lfm/ManagedThread;

    iput-object p2, p0, Lfm/ManagedThread$1;->val$runloop:Lfm/SingleAction;

    iput-object p3, p0, Lfm/ManagedThread$1;->val$self:Lfm/ManagedThread;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lfm/ManagedThread$1;->val$runloop:Lfm/SingleAction;

    iget-object v1, p0, Lfm/ManagedThread$1;->val$self:Lfm/ManagedThread;

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method
