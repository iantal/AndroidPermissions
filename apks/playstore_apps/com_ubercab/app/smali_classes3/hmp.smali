.class public final enum Lhmp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhmp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmp;

.field public static final enum b:Lhmp;

.field public static final enum c:Lhmp;

.field public static final enum d:Lhmp;

.field private static final synthetic e:[Lhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lhmp;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmp;->a:Lhmp;

    .line 6
    new-instance v0, Lhmp;

    const-string v1, "IMPRESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmp;->b:Lhmp;

    .line 7
    new-instance v0, Lhmp;

    const-string v1, "LIFECYCLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmp;->c:Lhmp;

    .line 8
    new-instance v0, Lhmp;

    const-string v1, "TAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmp;->d:Lhmp;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lhmp;

    sget-object v1, Lhmp;->a:Lhmp;

    aput-object v1, v0, v2

    sget-object v1, Lhmp;->b:Lhmp;

    aput-object v1, v0, v3

    sget-object v1, Lhmp;->c:Lhmp;

    aput-object v1, v0, v4

    sget-object v1, Lhmp;->d:Lhmp;

    aput-object v1, v0, v5

    sput-object v0, Lhmp;->e:[Lhmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhmp;
    .locals 1

    .line 4
    const-class v0, Lhmp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhmp;

    return-object p0
.end method

.method public static values()[Lhmp;
    .locals 1

    .line 4
    sget-object v0, Lhmp;->e:[Lhmp;

    invoke-virtual {v0}, [Lhmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmp;

    return-object v0
.end method
