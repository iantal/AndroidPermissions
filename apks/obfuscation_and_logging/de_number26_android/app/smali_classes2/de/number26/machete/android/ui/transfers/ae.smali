.class final synthetic Lde/number26/machete/android/ui/transfers/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

.field private final b:Lde/number26/machete/core/model/Contact;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;Lde/number26/machete/core/model/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/ae;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/ae;->b:Lde/number26/machete/core/model/Contact;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/ae;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/ae;->b:Lde/number26/machete/core/model/Contact;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->c(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method
