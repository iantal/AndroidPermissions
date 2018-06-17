.class public final enum Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;
.super Ljava/lang/Enum;
.source "TransactionDetailField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/TransactionDetailField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

.field public static final enum ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

.field public static final enum EMAIL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

.field public static final enum NUMERIC:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

.field public static final enum PHONE_PAD:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

.field public static final enum UPPERCASE:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    .line 39
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    const-string v1, "NUMERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->NUMERIC:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    .line 40
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    const-string v1, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->EMAIL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    .line 41
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    const-string v1, "PHONE_PAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->PHONE_PAD:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    .line 42
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    const-string v1, "UPPERCASE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->UPPERCASE:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->ALL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->NUMERIC:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->EMAIL:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->PHONE_PAD:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->UPPERCASE:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    aput-object v1, v0, v6

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->$VALUES:[Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;
    .locals 1

    .line 37
    const-class v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;
    .locals 1

    .line 37
    sget-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->$VALUES:[Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    return-object v0
.end method
