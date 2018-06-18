.class public final enum Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;
.super Ljava/lang/Enum;
.source "TransactionDetailField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/TransactionDetailField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

.field public static final enum select:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

.field public static final enum text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    const-string v1, "text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    new-instance v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    const-string v1, "select"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->select:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->select:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->$VALUES:[Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;
    .locals 1

    .line 62
    const-class v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;
    .locals 1

    .line 62
    sget-object v0, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->$VALUES:[Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    invoke-virtual {v0}, [Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    return-object v0
.end method
