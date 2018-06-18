.class Lde/idnow/sdk/Adapters_DocumentsAdapter$1;
.super Ljava/lang/Object;
.source "Adapters_DocumentsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Adapters_DocumentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Adapters_DocumentsAdapter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$1;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$1;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-virtual {v0}, Lde/idnow/sdk/Adapters_DocumentsAdapter;->makeStartRESTCall()V

    return-void
.end method
