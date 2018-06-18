.class public abstract enum Lde/number26/machete/android/ui/activation/a$b;
.super Ljava/lang/Enum;
.source "ActivationFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/activation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/activation/a$b;",
        ">;",
        "Lde/number26/machete/android/ui/activation/a$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/activation/a$b;

.field public static final enum b:Lde/number26/machete/android/ui/activation/a$b;

.field private static final synthetic c:[Lde/number26/machete/android/ui/activation/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lde/number26/machete/android/ui/activation/a$b$1;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/activation/a$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/activation/a$b;->a:Lde/number26/machete/android/ui/activation/a$b;

    .line 25
    new-instance v0, Lde/number26/machete/android/ui/activation/a$b$2;

    const-string v1, "SMARTPHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/activation/a$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/activation/a$b;->b:Lde/number26/machete/android/ui/activation/a$b;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lde/number26/machete/android/ui/activation/a$b;

    sget-object v1, Lde/number26/machete/android/ui/activation/a$b;->a:Lde/number26/machete/android/ui/activation/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/activation/a$b;->b:Lde/number26/machete/android/ui/activation/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/ui/activation/a$b;->c:[Lde/number26/machete/android/ui/activation/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILde/number26/machete/android/ui/activation/a$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/activation/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/activation/a$b;
    .locals 1

    .line 18
    const-class v0, Lde/number26/machete/android/ui/activation/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/activation/a$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/activation/a$b;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/ui/activation/a$b;->c:[Lde/number26/machete/android/ui/activation/a$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/activation/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/activation/a$b;

    return-object v0
.end method
