.class final synthetic Lde/number26/machete/android/refactor/data/remote_message/reception/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/b/d/e;


# static fields
.field static final a:Le/b/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/reception/h;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/remote_message/reception/h;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/remote_message/reception/h;->a:Le/b/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-static {p1}, Lde/number26/machete/android/refactor/a/a/e;->b([B)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method
