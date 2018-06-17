.class public final enum Lde/number26/machete/android/refactor/data/certification/v1/a/d;
.super Ljava/lang/Enum;
.source "CertificationRemoteMessageModule_ProvideRemoteMessageMapperFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/certification/v1/a/d;",
        ">;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/remote_message/reception/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/certification/v1/a/d;

.field private static final synthetic b:[Lde/number26/machete/android/refactor/data/certification/v1/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/certification/v1/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v1/a/d;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;->b:[Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/remote_message/reception/p;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v1/a/d;
    .locals 1

    .line 8
    const-class v0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/certification/v1/a/d;
    .locals 1

    .line 8
    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/d;->b:[Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/certification/v1/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/certification/v1/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/remote_message/reception/p;
    .locals 2

    .line 15
    invoke-static {}, Lde/number26/machete/android/refactor/data/certification/v1/a/c;->a()Lde/number26/machete/android/refactor/data/remote_message/reception/p;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/remote_message/reception/p;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/certification/v1/a/d;->a()Lde/number26/machete/android/refactor/data/remote_message/reception/p;

    move-result-object v0

    return-object v0
.end method
