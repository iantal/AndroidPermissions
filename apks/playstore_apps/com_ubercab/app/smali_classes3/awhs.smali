.class public final enum Lawhs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawhs;

.field public static final enum b:Lawhs;

.field public static final enum c:Lawhs;

.field public static final enum d:Lawhs;

.field private static final synthetic e:[Lawhs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lawhs;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawhs;->a:Lawhs;

    .line 33
    new-instance v0, Lawhs;

    const-string v1, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawhs;->b:Lawhs;

    .line 34
    new-instance v0, Lawhs;

    const-string v1, "NOTICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawhs;->c:Lawhs;

    .line 35
    new-instance v0, Lawhs;

    const-string v1, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lawhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawhs;->d:Lawhs;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lawhs;

    sget-object v1, Lawhs;->a:Lawhs;

    aput-object v1, v0, v2

    sget-object v1, Lawhs;->b:Lawhs;

    aput-object v1, v0, v3

    sget-object v1, Lawhs;->c:Lawhs;

    aput-object v1, v0, v4

    sget-object v1, Lawhs;->d:Lawhs;

    aput-object v1, v0, v5

    sput-object v0, Lawhs;->e:[Lawhs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawhs;
    .locals 1

    .line 31
    const-class v0, Lawhs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawhs;

    return-object p0
.end method

.method public static values()[Lawhs;
    .locals 1

    .line 31
    sget-object v0, Lawhs;->e:[Lawhs;

    invoke-virtual {v0}, [Lawhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawhs;

    return-object v0
.end method
