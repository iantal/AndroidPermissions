.class public final enum Lcom/monefy/data/CategoryType;
.super Ljava/lang/Enum;
.source "CategoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/data/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/data/CategoryType;

.field public static final enum Expense:Lcom/monefy/data/CategoryType;

.field public static final enum Income:Lcom/monefy/data/CategoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/monefy/data/CategoryType;

    const-string v1, "Income"

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/CategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    .line 6
    new-instance v0, Lcom/monefy/data/CategoryType;

    const-string v1, "Expense"

    invoke-direct {v0, v1, v3}, Lcom/monefy/data/CategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/monefy/data/CategoryType;

    sget-object v1, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/monefy/data/CategoryType;->$VALUES:[Lcom/monefy/data/CategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/data/CategoryType;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/monefy/data/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CategoryType;

    return-object v0
.end method

.method public static values()[Lcom/monefy/data/CategoryType;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/monefy/data/CategoryType;->$VALUES:[Lcom/monefy/data/CategoryType;

    invoke-virtual {v0}, [Lcom/monefy/data/CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/data/CategoryType;

    return-object v0
.end method
