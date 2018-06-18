.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/dashboard/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/a;->a:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/a;->a:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;->a()V

    return-void
.end method
