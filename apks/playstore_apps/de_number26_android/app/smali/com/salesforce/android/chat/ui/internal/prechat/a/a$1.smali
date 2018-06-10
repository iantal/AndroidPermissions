.class Lcom/salesforce/android/chat/ui/internal/prechat/a/a$1;
.super Ljava/lang/Object;
.source "PickListViewHolder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/a/a;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/prechat/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/a/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/prechat/a/a;

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

    .line 53
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/a$1;->a:Lcom/salesforce/android/chat/ui/internal/prechat/a/a;

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p1, p3}, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/a/a;Landroid/widget/AdapterView;I)V

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
