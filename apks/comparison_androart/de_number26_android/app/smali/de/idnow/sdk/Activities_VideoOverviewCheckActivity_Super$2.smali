.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity_Super.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->checkForRuntimePermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

.field final synthetic val$permissionsList:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;Ljava/util/List;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;->val$permissionsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 229
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;->val$permissionsList:Ljava/util/List;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;->val$permissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const v0, 0xb6e9

    invoke-virtual {p1, p2, v0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
