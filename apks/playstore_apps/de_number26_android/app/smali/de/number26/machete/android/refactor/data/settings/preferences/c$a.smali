.class final Lde/number26/machete/android/refactor/data/settings/preferences/c$a;
.super Ljava/lang/Object;
.source "UserPreferencesRepositoryModule.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/settings/preferences/c;->a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
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
        "TValue;TKey;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/settings/preferences/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/settings/preferences/c$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/settings/preferences/c$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/settings/preferences/c$a;->a:Lde/number26/machete/android/refactor/data/settings/preferences/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)Lh/a/e;
    .locals 0

    .line 37
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/c$a;->a(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method
