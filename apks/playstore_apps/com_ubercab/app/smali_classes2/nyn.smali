.class public final enum Lnyn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnyn;

.field public static final enum b:Lnyn;

.field public static final enum c:Lnyn;

.field private static final synthetic d:[Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lnyn;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyn;->a:Lnyn;

    .line 22
    new-instance v0, Lnyn;

    const-string v1, "TOTAL_SAMPLE_COUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyn;->b:Lnyn;

    .line 27
    new-instance v0, Lnyn;

    const-string v1, "TOTAL_BINARY_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyn;->c:Lnyn;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lnyn;

    sget-object v1, Lnyn;->a:Lnyn;

    aput-object v1, v0, v2

    sget-object v1, Lnyn;->b:Lnyn;

    aput-object v1, v0, v3

    sget-object v1, Lnyn;->c:Lnyn;

    aput-object v1, v0, v4

    sput-object v0, Lnyn;->d:[Lnyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyn;
    .locals 1

    .line 12
    const-class v0, Lnyn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnyn;

    return-object p0
.end method

.method public static values()[Lnyn;
    .locals 1

    .line 12
    sget-object v0, Lnyn;->d:[Lnyn;

    invoke-virtual {v0}, [Lnyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyn;

    return-object v0
.end method
