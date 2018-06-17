.class final synthetic Lde/number26/machete/android/ui/transfers/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

.field private final b:Lde/number26/machete/core/model/Contact;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;Lde/number26/machete/core/model/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/ag;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/ag;->b:Lde/number26/machete/core/model/Contact;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/ag;->a:Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/ag;->b:Lde/number26/machete/core/model/Contact;

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a(Lde/number26/machete/core/model/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
