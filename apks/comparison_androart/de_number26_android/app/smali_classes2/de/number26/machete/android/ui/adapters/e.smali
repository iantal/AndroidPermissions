.class final synthetic Lde/number26/machete/android/ui/adapters/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;

.field private final b:Lde/number26/machete/android/ui/presenter/m$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;Lde/number26/machete/android/ui/presenter/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/e;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/e;->b:Lde/number26/machete/android/ui/presenter/m$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/e;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/e;->b:Lde/number26/machete/android/ui/presenter/m$a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->a(Lde/number26/machete/android/ui/presenter/m$a;Landroid/view/View;)V

    return-void
.end method
