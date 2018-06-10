.class final synthetic Lde/number26/machete/android/refactor/presentation/settings/overdraft/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aq;->a:Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aq;->a:Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
