.class public final enum Lde/number26/machete/android/ui/transactions/details/al;
.super Ljava/lang/Enum;
.source "TransactionDetailsSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/transactions/details/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/transactions/details/al;

.field public static final enum b:Lde/number26/machete/android/ui/transactions/details/al;

.field private static final synthetic c:[Lde/number26/machete/android/ui/transactions/details/al;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/al;

    const-string v1, "TRANSACTION_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/transactions/details/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/transactions/details/al;->a:Lde/number26/machete/android/ui/transactions/details/al;

    .line 9
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/al;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/transactions/details/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/transactions/details/al;->b:Lde/number26/machete/android/ui/transactions/details/al;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lde/number26/machete/android/ui/transactions/details/al;

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/al;->a:Lde/number26/machete/android/ui/transactions/details/al;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/al;->b:Lde/number26/machete/android/ui/transactions/details/al;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/ui/transactions/details/al;->c:[Lde/number26/machete/android/ui/transactions/details/al;

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

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/transactions/details/al;
    .locals 1

    .line 7
    const-class v0, Lde/number26/machete/android/ui/transactions/details/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/transactions/details/al;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/transactions/details/al;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/al;->c:[Lde/number26/machete/android/ui/transactions/details/al;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/transactions/details/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/transactions/details/al;

    return-object v0
.end method
