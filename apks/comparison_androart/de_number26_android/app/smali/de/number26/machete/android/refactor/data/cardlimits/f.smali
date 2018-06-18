.class final synthetic Lde/number26/machete/android/refactor/data/cardlimits/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# static fields
.field static final a:Lh/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/cardlimits/f;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/cardlimits/f;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/cardlimits/f;->a:Lh/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object v0
.end method
