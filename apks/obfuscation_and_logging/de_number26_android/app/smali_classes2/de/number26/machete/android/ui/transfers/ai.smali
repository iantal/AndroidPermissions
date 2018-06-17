.class final synthetic Lde/number26/machete/android/ui/transfers/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

.field private final b:Lde/number26/machete/core/model/Contact;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;Lde/number26/machete/core/model/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/ai;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/ai;->b:Lde/number26/machete/core/model/Contact;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/ai;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/ai;->b:Lde/number26/machete/core/model/Contact;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->b(Lde/number26/machete/core/model/Contact;Landroid/view/View;)V

    return-void
.end method
