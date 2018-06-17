.class public final enum Lat/spardat/bcrmobile/b/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/i;

.field public static final enum ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

.field public static final enum ONE_WEEK:Lat/spardat/bcrmobile/b/a/i;

.field public static final enum THIS_MONTH:Lat/spardat/bcrmobile/b/a/i;

.field public static final enum THREE_MONTH:Lat/spardat/bcrmobile/b/a/i;

.field public static final enum TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;


# instance fields
.field private mDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/i;

    const-string v1, "THIS_MONTH"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/i;->THIS_MONTH:Lat/spardat/bcrmobile/b/a/i;

    new-instance v0, Lat/spardat/bcrmobile/b/a/i;

    const-string v1, "ONE_WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_WEEK:Lat/spardat/bcrmobile/b/a/i;

    new-instance v0, Lat/spardat/bcrmobile/b/a/i;

    const-string v1, "ONE_MONTH"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/b/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    new-instance v0, Lat/spardat/bcrmobile/b/a/i;

    const-string v1, "TWO_MONTH"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v7, v2}, Lat/spardat/bcrmobile/b/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/i;->TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;

    new-instance v0, Lat/spardat/bcrmobile/b/a/i;

    const-string v1, "THREE_MONTH"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v8, v2}, Lat/spardat/bcrmobile/b/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/i;->THREE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    const/4 v0, 0x5

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/i;

    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->THIS_MONTH:Lat/spardat/bcrmobile/b/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->ONE_WEEK:Lat/spardat/bcrmobile/b/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->ONE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->TWO_MONTH:Lat/spardat/bcrmobile/b/a/i;

    aput-object v1, v0, v7

    sget-object v1, Lat/spardat/bcrmobile/b/a/i;->THREE_MONTH:Lat/spardat/bcrmobile/b/a/i;

    aput-object v1, v0, v8

    sput-object v0, Lat/spardat/bcrmobile/b/a/i;->$VALUES:[Lat/spardat/bcrmobile/b/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/b/a/i;->mDays:I

    iput p3, p0, Lat/spardat/bcrmobile/b/a/i;->mDays:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/i;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/i;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/i;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/i;->$VALUES:[Lat/spardat/bcrmobile/b/a/i;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/i;

    return-object v0
.end method


# virtual methods
.method public final getDays()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/i;->mDays:I

    return v0
.end method
