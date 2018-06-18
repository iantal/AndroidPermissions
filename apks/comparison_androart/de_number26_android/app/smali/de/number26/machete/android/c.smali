.class final synthetic Lde/number26/machete/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/Application;


# direct methods
.method constructor <init>(Lde/number26/machete/android/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/c;->a:Lde/number26/machete/android/Application;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/c;->a:Lde/number26/machete/android/Application;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/Application;->a(Ljava/lang/Boolean;)V

    return-void
.end method
