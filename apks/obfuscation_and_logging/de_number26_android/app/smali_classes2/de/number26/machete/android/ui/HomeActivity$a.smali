.class public final enum Lde/number26/machete/android/ui/HomeActivity$a;
.super Ljava/lang/Enum;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/HomeActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/HomeActivity$a;

.field public static final enum b:Lde/number26/machete/android/ui/HomeActivity$a;

.field private static final synthetic c:[Lde/number26/machete/android/ui/HomeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1411
    new-instance v0, Lde/number26/machete/android/ui/HomeActivity$a;

    const-string v1, "INVEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/HomeActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/HomeActivity$a;->a:Lde/number26/machete/android/ui/HomeActivity$a;

    new-instance v0, Lde/number26/machete/android/ui/HomeActivity$a;

    const-string v1, "FIXED_TERMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/HomeActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/HomeActivity$a;->b:Lde/number26/machete/android/ui/HomeActivity$a;

    const/4 v0, 0x2

    .line 1410
    new-array v0, v0, [Lde/number26/machete/android/ui/HomeActivity$a;

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity$a;->a:Lde/number26/machete/android/ui/HomeActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity$a;->b:Lde/number26/machete/android/ui/HomeActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/ui/HomeActivity$a;->c:[Lde/number26/machete/android/ui/HomeActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/HomeActivity$a;
    .locals 1

    .line 1410
    const-class v0, Lde/number26/machete/android/ui/HomeActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/HomeActivity$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/HomeActivity$a;
    .locals 1

    .line 1410
    sget-object v0, Lde/number26/machete/android/ui/HomeActivity$a;->c:[Lde/number26/machete/android/ui/HomeActivity$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/HomeActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/HomeActivity$a;

    return-object v0
.end method
