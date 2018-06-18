.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/settings/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/b;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ax;->a:Landroid/widget/TextView;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Lh/a/a/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ax;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ax;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ax;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
