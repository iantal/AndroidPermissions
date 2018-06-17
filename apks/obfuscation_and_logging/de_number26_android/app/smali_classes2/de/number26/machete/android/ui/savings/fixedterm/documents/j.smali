.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/documents/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/j;->a:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/j;->a:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a(Lokhttp3/ResponseBody;)V

    return-void
.end method
