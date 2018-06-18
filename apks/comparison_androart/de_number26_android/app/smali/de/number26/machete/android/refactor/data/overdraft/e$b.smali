.class public final enum Lde/number26/machete/android/refactor/data/overdraft/e$b;
.super Ljava/lang/Enum;
.source "Overdraft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/overdraft/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/overdraft/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

.field public static final enum b:Lde/number26/machete/android/refactor/data/overdraft/e$b;

.field public static final enum c:Lde/number26/machete/android/refactor/data/overdraft/e$b;

.field public static final enum d:Lde/number26/machete/android/refactor/data/overdraft/e$b;

.field public static final enum e:Lde/number26/machete/android/refactor/data/overdraft/e$b;

.field private static final synthetic f:[Lde/number26/machete/android/refactor/data/overdraft/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/overdraft/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/data/overdraft/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->b:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const-string v1, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/data/overdraft/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->c:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const-string v1, "NOT_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/refactor/data/overdraft/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->d:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const-string v1, "UNEXPECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/android/refactor/data/overdraft/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->e:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/overdraft/e$b;

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/e$b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/e$b;->b:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/e$b;->c:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/e$b;->d:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/e$b;->e:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    aput-object v1, v0, v6

    sput-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->f:[Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/overdraft/e$b;
    .locals 1

    .line 11
    const-class v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/overdraft/e$b;
    .locals 1

    .line 11
    sget-object v0, Lde/number26/machete/android/refactor/data/overdraft/e$b;->f:[Lde/number26/machete/android/refactor/data/overdraft/e$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/overdraft/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object v0
.end method
