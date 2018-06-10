.class final Lde/number26/machete/android/refactor/domain/x/a/k$b;
.super Ljava/lang/Object;
.source "RefreshUserPreferences.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/x/a/k;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/x/a/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/k$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/x/a/k$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/x/a/k$b;->a:Lde/number26/machete/android/refactor/domain/x/a/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 15
    sget-object p1, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/x/a/k$b;->a(Lh/a/e;)Lcom/n26/c/a$d$a;

    move-result-object p1

    return-object p1
.end method
