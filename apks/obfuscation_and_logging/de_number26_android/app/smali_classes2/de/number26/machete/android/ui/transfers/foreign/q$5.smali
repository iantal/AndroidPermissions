.class Lde/number26/machete/android/ui/transfers/foreign/q$5;
.super Ljava/lang/Object;
.source "DaggerForeignTransferComponent.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/q;->a(Lde/number26/machete/android/ui/transfers/foreign/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/q$b;

.field final synthetic b:Lde/number26/machete/android/ui/transfers/foreign/q;

.field private final c:Lde/number26/machete/android/d/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/q;Lde/number26/machete/android/ui/transfers/foreign/q$b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$5;->b:Lde/number26/machete/android/ui/transfers/foreign/q;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/q$5;->a:Lde/number26/machete/android/ui/transfers/foreign/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$5;->a:Lde/number26/machete/android/ui/transfers/foreign/q$b;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a(Lde/number26/machete/android/ui/transfers/foreign/q$b;)Lde/number26/machete/android/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/q$5;->c:Lde/number26/machete/android/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/k/b;
    .locals 2

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/q$5;->c:Lde/number26/machete/android/d/a/a;

    .line 191
    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 190
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/q$5;->a()Lde/number26/machete/core/k/b;

    move-result-object v0

    return-object v0
.end method
