.class final synthetic Lde/number26/machete/android/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/utils/o;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/utils/o;->a:Landroid/app/Activity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->c(Landroid/app/Activity;)V

    return-void
.end method
