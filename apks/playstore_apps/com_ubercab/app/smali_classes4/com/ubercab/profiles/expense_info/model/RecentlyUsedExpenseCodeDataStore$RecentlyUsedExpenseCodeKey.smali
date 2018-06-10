.class final enum Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "recently_used_expense_codes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

.field public static final enum KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;


# instance fields
.field private final clazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 148
    new-instance v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    const-string v1, "KEY_RECENTLY_USED_EXPENSE_CODES"

    const-class v2, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->$VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p3, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;
    .locals 1

    .line 146
    const-class v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;
    .locals 1

    .line 146
    sget-object v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->$VALUES:[Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    invoke-virtual {v0}, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->clazz:Ljava/lang/Class;

    return-object v0
.end method
