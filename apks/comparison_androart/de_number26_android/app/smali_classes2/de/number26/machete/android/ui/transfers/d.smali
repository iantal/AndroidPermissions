.class final synthetic Lde/number26/machete/android/ui/transfers/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/d;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/d;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->a(Landroid/view/View;Z)V

    return-void
.end method
