.class Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$1;
.super Ljava/lang/Object;
.source "Activities_PhotoCountrySelectionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 143
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-static {p1, p3}, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;->access$000(Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
