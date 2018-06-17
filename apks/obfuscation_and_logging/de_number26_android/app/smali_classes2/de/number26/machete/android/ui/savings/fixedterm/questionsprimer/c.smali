.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->b(Ljava/util/List;)V

    return-void
.end method
