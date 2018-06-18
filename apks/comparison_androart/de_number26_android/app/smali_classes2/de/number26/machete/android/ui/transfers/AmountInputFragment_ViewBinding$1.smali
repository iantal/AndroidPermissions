.class Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding$1;
.super Lbutterknife/a/a;
.source "AmountInputFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/AmountInputFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

.field final synthetic c:Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/AmountInputFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding$1;->c:Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onNextButtonClicked()V

    return-void
.end method
