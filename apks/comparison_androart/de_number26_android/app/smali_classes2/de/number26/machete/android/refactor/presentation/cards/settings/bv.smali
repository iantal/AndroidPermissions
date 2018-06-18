.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/settings/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lrx/c/b;


# direct methods
.method constructor <init>(Lrx/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/bv;->a:Lrx/c/b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/bv;->a:Lrx/c/b;

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lrx/c/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
