.class public final enum Lhu/akarnokd/rxjava2/util/SelfComparator;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhu/akarnokd/rxjava2/util/SelfComparator;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu/akarnokd/rxjava2/util/SelfComparator;

.field public static final enum INSTANCE:Lhu/akarnokd/rxjava2/util/SelfComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhu/akarnokd/rxjava2/util/SelfComparator;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/util/SelfComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/akarnokd/rxjava2/util/SelfComparator;->INSTANCE:Lhu/akarnokd/rxjava2/util/SelfComparator;

    const/4 v0, 0x1

    new-array v0, v0, [Lhu/akarnokd/rxjava2/util/SelfComparator;

    sget-object v1, Lhu/akarnokd/rxjava2/util/SelfComparator;->INSTANCE:Lhu/akarnokd/rxjava2/util/SelfComparator;

    aput-object v1, v0, v2

    sput-object v0, Lhu/akarnokd/rxjava2/util/SelfComparator;->$VALUES:[Lhu/akarnokd/rxjava2/util/SelfComparator;

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

.method public static instance()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/util/SelfComparator;->INSTANCE:Lhu/akarnokd/rxjava2/util/SelfComparator;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/akarnokd/rxjava2/util/SelfComparator;
    .locals 1

    const-class v0, Lhu/akarnokd/rxjava2/util/SelfComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/util/SelfComparator;

    return-object v0
.end method

.method public static values()[Lhu/akarnokd/rxjava2/util/SelfComparator;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/util/SelfComparator;->$VALUES:[Lhu/akarnokd/rxjava2/util/SelfComparator;

    invoke-virtual {v0}, [Lhu/akarnokd/rxjava2/util/SelfComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/util/SelfComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava2/util/SelfComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
