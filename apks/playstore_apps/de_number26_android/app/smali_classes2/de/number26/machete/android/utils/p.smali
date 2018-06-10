.class final synthetic Lde/number26/machete/android/utils/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/utils/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/utils/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->f(Landroid/content/Context;)V

    return-void
.end method
