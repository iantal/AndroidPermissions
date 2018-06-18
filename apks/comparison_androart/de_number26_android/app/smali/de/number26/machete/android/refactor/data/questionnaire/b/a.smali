.class public final enum Lde/number26/machete/android/refactor/data/questionnaire/b/a;
.super Ljava/lang/Enum;
.source "MonetaryTypeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/questionnaire/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

.field public static final enum b:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/data/questionnaire/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    new-instance v1, Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    const-string v2, "FIXED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/questionnaire/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->a:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    const-string v2, "VARIABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/questionnaire/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->b:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->c:[Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/b/a;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/questionnaire/b/a;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->c:[Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/questionnaire/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    return-object v0
.end method
