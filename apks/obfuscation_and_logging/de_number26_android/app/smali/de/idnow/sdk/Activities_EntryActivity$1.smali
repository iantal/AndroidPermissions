.class Lde/idnow/sdk/Activities_EntryActivity$1;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_EntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$1;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$1;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_EntryActivity;->prepareRESTCall()V

    return-void
.end method
