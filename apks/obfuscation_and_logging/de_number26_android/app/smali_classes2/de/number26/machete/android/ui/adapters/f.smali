.class final synthetic Lde/number26/machete/android/ui/adapters/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;

.field private final b:Lde/number26/machete/android/entities/Contact;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Lde/number26/machete/android/entities/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/f;->a:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;

    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/f;->b:Lde/number26/machete/android/entities/Contact;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/f;->a:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/f;->b:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a(Lde/number26/machete/android/entities/Contact;Landroid/view/View;)V

    return-void
.end method
