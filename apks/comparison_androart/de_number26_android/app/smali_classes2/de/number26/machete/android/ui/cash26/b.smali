.class final synthetic Lde/number26/machete/android/ui/cash26/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/b;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/cash26/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/b;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
