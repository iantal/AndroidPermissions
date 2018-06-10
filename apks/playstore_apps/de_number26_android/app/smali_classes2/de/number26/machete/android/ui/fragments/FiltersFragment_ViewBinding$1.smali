.class Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding$1;
.super Lbutterknife/a/a;
.source "FiltersFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/FiltersFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

.field final synthetic c:Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;Lde/number26/machete/android/ui/fragments/FiltersFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding$1;->c:Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->onDateFilterClick(Landroid/view/View;)V

    return-void
.end method
