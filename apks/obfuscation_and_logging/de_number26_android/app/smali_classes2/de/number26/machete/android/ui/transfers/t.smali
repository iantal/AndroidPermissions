.class final synthetic Lde/number26/machete/android/ui/transfers/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/l;

.field private final b:Lde/number26/machete/core/model/Contact;

.field private final c:Lde/number26/machete/core/model/Contact$Account;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/l;Lde/number26/machete/core/model/Contact;Lde/number26/machete/core/model/Contact$Account;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/t;->a:Lde/number26/machete/android/ui/transfers/l;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/t;->b:Lde/number26/machete/core/model/Contact;

    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/t;->c:Lde/number26/machete/core/model/Contact$Account;

    iput-object p4, p0, Lde/number26/machete/android/ui/transfers/t;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/t;->a:Lde/number26/machete/android/ui/transfers/l;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/t;->b:Lde/number26/machete/core/model/Contact;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/t;->c:Lde/number26/machete/core/model/Contact$Account;

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/t;->d:Ljava/util/Map;

    check-cast p1, Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/number26/machete/android/ui/transfers/l;->a(Lde/number26/machete/core/model/Contact;Lde/number26/machete/core/model/Contact$Account;Ljava/util/Map;Lde/number26/machete/core/api/model/hub/transferwise/Country;)V

    return-void
.end method
