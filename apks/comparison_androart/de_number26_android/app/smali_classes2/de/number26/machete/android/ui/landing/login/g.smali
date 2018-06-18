.class public final enum Lde/number26/machete/android/ui/landing/login/g;
.super Ljava/lang/Enum;
.source "LoginGreeting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/landing/login/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/landing/login/g;

.field public static final enum b:Lde/number26/machete/android/ui/landing/login/g;

.field public static final enum c:Lde/number26/machete/android/ui/landing/login/g;

.field private static final synthetic d:[Lde/number26/machete/android/ui/landing/login/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lde/number26/machete/android/ui/landing/login/g;

    const-string v1, "MORNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/landing/login/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/landing/login/g;->a:Lde/number26/machete/android/ui/landing/login/g;

    new-instance v0, Lde/number26/machete/android/ui/landing/login/g;

    const-string v1, "AFTERNOON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/landing/login/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/landing/login/g;->b:Lde/number26/machete/android/ui/landing/login/g;

    new-instance v0, Lde/number26/machete/android/ui/landing/login/g;

    const-string v1, "EVENING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/ui/landing/login/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/landing/login/g;->c:Lde/number26/machete/android/ui/landing/login/g;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lde/number26/machete/android/ui/landing/login/g;

    sget-object v1, Lde/number26/machete/android/ui/landing/login/g;->a:Lde/number26/machete/android/ui/landing/login/g;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/landing/login/g;->b:Lde/number26/machete/android/ui/landing/login/g;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/ui/landing/login/g;->c:Lde/number26/machete/android/ui/landing/login/g;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/ui/landing/login/g;->d:[Lde/number26/machete/android/ui/landing/login/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/landing/login/g;
    .locals 1

    .line 7
    const-class v0, Lde/number26/machete/android/ui/landing/login/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/landing/login/g;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/landing/login/g;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/ui/landing/login/g;->d:[Lde/number26/machete/android/ui/landing/login/g;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/landing/login/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/landing/login/g;

    return-object v0
.end method
