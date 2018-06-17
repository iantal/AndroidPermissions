.class final Lde/number26/machete/android/refactor/domain/p/a/n$c;
.super Ljava/lang/Object;
.source "GetGooglePayStatusForActiveCard.kt"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/a/n;->b(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/c<",
        "TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/p/a/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/n$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/p/a/n$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/p/a/n$c;->a:Lde/number26/machete/android/refactor/domain/p/a/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a;

    sget-object v1, Lde/number26/machete/android/refactor/domain/p/a$a;->e:Lde/number26/machete/android/refactor/domain/p/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;ILf/d/b/g;)V

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/p/a/n$c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
