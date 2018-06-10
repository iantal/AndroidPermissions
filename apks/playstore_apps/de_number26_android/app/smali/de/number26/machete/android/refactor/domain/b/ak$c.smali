.class final Lde/number26/machete/android/refactor/domain/b/ak$c;
.super Ljava/lang/Object;
.source "RefreshCards.kt"

# interfaces
.implements Lrx/c/f;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/b/ak$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ak$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/b/ak$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/ak$c;->a:Lde/number26/machete/android/refactor/domain/b/ak$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/n26/c/a$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)",
            "Lcom/n26/c/a$d$a;"
        }
    .end annotation

    .line 23
    sget-object p1, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/b/ak$c;->a(Ljava/util/List;)Lcom/n26/c/a$d$a;

    move-result-object p1

    return-object p1
.end method
