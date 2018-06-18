.class public final synthetic Lde/number26/machete/android/refactor/data/questionnaire/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->values()[Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    move-result-object v0

    const/4 v1, 0x1

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/e;->a:[I

    sget-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a/e;->a:[I

    sget-object v2, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->a:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/questionnaire/b/a;->ordinal()I

    move-result v2

    aput v1, v0, v2

    return-void
.end method
