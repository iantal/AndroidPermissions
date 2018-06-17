.class Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;
.super Ljava/lang/Object;
.source "Activities_PhotoProcessOverviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->checkForRuntimePermissions(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

.field final synthetic val$permissionsList:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;Ljava/util/List;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    iput-object p2, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;->val$permissionsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 146
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    iget-object p2, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;->val$permissionsList:Ljava/util/List;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$2;->val$permissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const v0, 0xb6e9

    invoke-virtual {p1, p2, v0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
