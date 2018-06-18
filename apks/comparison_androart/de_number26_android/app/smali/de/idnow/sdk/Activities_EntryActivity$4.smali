.class Lde/idnow/sdk/Activities_EntryActivity$4;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_EntryActivity;->checkForRuntimePermissions(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;

.field final synthetic val$permissionsList:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;Ljava/util/List;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$4;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    iput-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$4;->val$permissionsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 289
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$4;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$4;->val$permissionsList:Ljava/util/List;

    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$4;->val$permissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const v0, 0xb6e9

    invoke-virtual {p1, p2, v0}, Lde/idnow/sdk/Activities_EntryActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
