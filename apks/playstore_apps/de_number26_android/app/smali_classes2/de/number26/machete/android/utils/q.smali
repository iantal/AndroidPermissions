.class final synthetic Lde/number26/machete/android/utils/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/utils/q;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/utils/q;->a:Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->b(Landroid/view/View;)V

    return-void
.end method
