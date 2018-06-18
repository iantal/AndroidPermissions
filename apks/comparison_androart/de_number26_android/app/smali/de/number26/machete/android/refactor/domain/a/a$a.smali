.class final Lde/number26/machete/android/refactor/domain/a/a$a;
.super Ljava/lang/Object;
.source "GetKycProcessRemoteMessages.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/a/a;->a(Lh/a/b;)Lrx/e;
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
        "Lde/number26/machete/android/refactor/data/remote_message/reception/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/a/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/a/a$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/a/a$a;->a:Lde/number26/machete/android/refactor/domain/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/refactor/data/remote_message/reception/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/a/a$a;->a(Lde/number26/machete/android/refactor/data/remote_message/reception/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/remote_message/reception/d;)Z
    .locals 0

    .line 18
    instance-of p1, p1, Lde/number26/machete/android/refactor/data/a/a;

    return p1
.end method
