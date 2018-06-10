.class public final enum Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;
.super Ljava/lang/Enum;
.source "CustomerServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/help/CustomerServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

.field public static final enum b:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

.field public static final enum c:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

.field public static final enum d:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

.field private static final synthetic e:[Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    const-string v1, "SUPPORT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->a:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    const-string v1, "PRODUCT_IDEAS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->b:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    const-string v1, "BLOG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->c:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    const-string v1, "LEGAL_NOTICES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->d:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    sget-object v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->a:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->b:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->c:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->d:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->e:[Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;
    .locals 1

    .line 15
    const-class v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->e:[Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    return-object v0
.end method
