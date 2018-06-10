.class public final enum Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;
.super Ljava/lang/Enum;
.source "TanCertificationRemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/certification/v1/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

.field public static final enum b:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    const-string v1, "OVERDRAFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->b:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->b:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->c:[Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;
    .locals 1

    .line 13
    const-class v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;
    .locals 1

    .line 13
    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->c:[Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    return-object v0
.end method
