.class final synthetic Lde/number26/machete/android/ui/fragments/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;

.field private final b:Lde/number26/machete/core/model/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;Lde/number26/machete/core/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/l;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/l;->b:Lde/number26/machete/core/model/b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/l;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/l;->b:Lde/number26/machete/core/model/b;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->a(Lde/number26/machete/core/model/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
