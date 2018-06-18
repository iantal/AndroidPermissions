.class final synthetic Lde/number26/machete/android/ui/dialogs/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/a;->a:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/a;->a:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->d()V

    return-void
.end method
