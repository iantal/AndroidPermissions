.class public final enum Lat/spardat/bcrmobile/b/a/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/h;

.field public static final enum DMY:Lat/spardat/bcrmobile/b/a/h;

.field public static final enum YMD:Lat/spardat/bcrmobile/b/a/h;

.field public static final enum YMDHMS:Lat/spardat/bcrmobile/b/a/h;


# instance fields
.field private final mDateFormat:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/h;

    const-string v1, "YMD"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/h;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    new-instance v0, Lat/spardat/bcrmobile/b/a/h;

    const-string v1, "YMDHMS"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/b/a/h;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/h;->YMDHMS:Lat/spardat/bcrmobile/b/a/h;

    new-instance v0, Lat/spardat/bcrmobile/b/a/h;

    const-string v1, "DMY"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v7, v2}, Lat/spardat/bcrmobile/b/a/h;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/h;

    sget-object v1, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/h;->YMDHMS:Lat/spardat/bcrmobile/b/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/h;->DMY:Lat/spardat/bcrmobile/b/a/h;

    aput-object v1, v0, v7

    sput-object v0, Lat/spardat/bcrmobile/b/a/h;->$VALUES:[Lat/spardat/bcrmobile/b/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/h;->mDateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/h;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/h;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/h;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/h;->$VALUES:[Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/h;

    return-object v0
.end method


# virtual methods
.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/b/a/h;->mDateFormat:Ljava/text/DateFormat;

    return-object v0
.end method
