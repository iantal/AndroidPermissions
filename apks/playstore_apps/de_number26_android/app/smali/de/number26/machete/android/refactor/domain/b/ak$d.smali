.class final Lde/number26/machete/android/refactor/domain/b/ak$d;
.super Ljava/lang/Object;
.source "RefreshCards.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/b/ak;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/b/ak$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ak$d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/b/ak$d;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/ak$d;->a:Lde/number26/machete/android/refactor/domain/b/ak$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ak;->a:Lde/number26/machete/android/refactor/domain/b/ak$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/b/ak$a;->a(Lde/number26/machete/android/refactor/domain/b/ak$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error refreshing cards"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ak$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
