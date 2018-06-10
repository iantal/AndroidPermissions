.class public final Lde/number26/machete/android/refactor/data/a/b;
.super Ljava/lang/Object;
.source "KycProcessCompletionRemoteMessageMapper.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/data/remote_message/reception/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/a/b$a;

.field private static final b:Ljava/lang/String; = "INFO"

.field private static final c:Ljava/lang/String; = "KYC"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/a/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/a/b;->a:Lde/number26/machete/android/refactor/data/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/android/refactor/data/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/android/refactor/data/a/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lde/number26/machete/android/refactor/data/remote_message/reception/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/remote_message/reception/d;"
        }
    .end annotation

    const-string v0, "remoteMessageMap"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lde/number26/machete/android/refactor/data/a/a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/data/a/a;-><init>()V

    check-cast p1, Lde/number26/machete/android/refactor/data/remote_message/reception/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 17
    sget-object p3, Lde/number26/machete/android/refactor/data/a/b;->a:Lde/number26/machete/android/refactor/data/a/b$a;

    invoke-virtual {p3}, Lde/number26/machete/android/refactor/data/a/b$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/data/a/b;->a:Lde/number26/machete/android/refactor/data/a/b$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/a/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
