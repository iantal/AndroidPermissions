.class public Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CalendarFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/CalendarFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/CalendarFragment;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/CalendarFragment;

    const-string v0, "field \'filtersButtonText\' and method \'onSelectedDates\'"

    const v1, 0x7f090103

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'filtersButtonText\'"

    .line 27
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->filtersButtonText:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/CalendarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'calendarPicker\'"

    .line 35
    const-class v1, Lcom/squareup/timessquare/CalendarPickerView;

    const v2, 0x7f09010c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/timessquare/CalendarPickerView;

    iput-object p2, p1, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->calendarPicker:Lcom/squareup/timessquare/CalendarPickerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/CalendarFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/CalendarFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->filtersButtonText:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->calendarPicker:Lcom/squareup/timessquare/CalendarPickerView;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
