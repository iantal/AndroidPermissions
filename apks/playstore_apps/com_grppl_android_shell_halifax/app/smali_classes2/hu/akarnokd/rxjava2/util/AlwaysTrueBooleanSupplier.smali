.class public final enum Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;
.super Ljava/lang/Enum;

# interfaces
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;",
        ">;",
        "Lio/reactivex/functions/BooleanSupplier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

.field public static final enum INSTANCE:Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->INSTANCE:Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    const/4 v0, 0x1

    new-array v0, v0, [Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    sget-object v1, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->INSTANCE:Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    aput-object v1, v0, v2

    sput-object v0, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->$VALUES:[Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;
    .locals 1

    const-class v0, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    return-object v0
.end method

.method public static values()[Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->$VALUES:[Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    invoke-virtual {v0}, [Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    return-object v0
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
