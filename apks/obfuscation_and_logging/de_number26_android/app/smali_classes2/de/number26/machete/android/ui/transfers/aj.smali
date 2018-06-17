.class final synthetic Lde/number26/machete/android/ui/transfers/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

.field private final b:Lde/number26/machete/core/model/Contact;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;Lde/number26/machete/core/model/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/aj;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/aj;->b:Lde/number26/machete/core/model/Contact;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/aj;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/aj;->b:Lde/number26/machete/core/model/Contact;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->a(Lde/number26/machete/core/model/Contact;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
