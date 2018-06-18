.class final synthetic Lde/number26/machete/android/ui/transfers/foreign/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/foreign/y;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ab;->a:Lde/number26/machete/android/ui/transfers/foreign/y;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ab;->a:Lde/number26/machete/android/ui/transfers/foreign/y;

    check-cast p1, Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/y;->a(Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method
