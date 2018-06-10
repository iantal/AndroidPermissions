.class final synthetic Lde/number26/machete/android/ui/transfers/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/am;

.field private final b:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/am;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/an;->a:Lde/number26/machete/android/ui/transfers/am;

    iput-boolean p2, p0, Lde/number26/machete/android/ui/transfers/an;->b:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/an;->a:Lde/number26/machete/android/ui/transfers/am;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/transfers/an;->b:Z

    check-cast p1, Lde/number26/machete/core/model/AccountInfo;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/am;->a(ZLde/number26/machete/core/model/AccountInfo;)V

    return-void
.end method
