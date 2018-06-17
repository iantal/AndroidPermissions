.class Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "ForeignTransferSummaryFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

.field final synthetic b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$1;->a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$1;->a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->onEmailCheckChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
