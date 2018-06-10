.class public final enum Laqah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqah;

.field public static final enum b:Laqah;

.field public static final enum c:Laqah;

.field public static final enum d:Laqah;

.field private static final synthetic e:[Laqah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Laqah;

    const-string v1, "ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqah;->a:Laqah;

    .line 10
    new-instance v0, Laqah;

    const-string v1, "ROLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqah;->b:Laqah;

    .line 11
    new-instance v0, Laqah;

    const-string v1, "SCHEDULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqah;->c:Laqah;

    .line 12
    new-instance v0, Laqah;

    const-string v1, "WELCOME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqah;->d:Laqah;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Laqah;

    sget-object v1, Laqah;->a:Laqah;

    aput-object v1, v0, v2

    sget-object v1, Laqah;->b:Laqah;

    aput-object v1, v0, v3

    sget-object v1, Laqah;->c:Laqah;

    aput-object v1, v0, v4

    sget-object v1, Laqah;->d:Laqah;

    aput-object v1, v0, v5

    sput-object v0, Laqah;->e:[Laqah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Laqah;
    .locals 1

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laqah;->valueOf(Ljava/lang/String;)Laqah;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laqah;
    .locals 1

    .line 8
    const-class v0, Laqah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqah;

    return-object p0
.end method

.method public static values()[Laqah;
    .locals 1

    .line 8
    sget-object v0, Laqah;->e:[Laqah;

    invoke-virtual {v0}, [Laqah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqah;

    return-object v0
.end method
