.class Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;
.super Ljava/lang/Object;
.source "Activities_PhotoCountrySelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->access$100(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->access$200(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->setSelectedCountry(Ljava/lang/String;Landroid/content/Context;)V

    .line 169
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->access$200(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
