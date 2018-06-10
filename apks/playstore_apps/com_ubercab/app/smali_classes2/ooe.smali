.class final enum Looe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Looe;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Looe;

.field public static final enum b:Looe;

.field public static final enum c:Looe;

.field private static final synthetic d:[Looe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 95
    new-instance v0, Looe;

    const-string v1, "RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Looe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looe;->a:Looe;

    .line 96
    new-instance v0, Looe;

    const-string v1, "TOTAL_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Looe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looe;->b:Looe;

    .line 97
    new-instance v0, Looe;

    const-string v1, "USAGE_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Looe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looe;->c:Looe;

    const/4 v0, 0x3

    .line 93
    new-array v0, v0, [Looe;

    sget-object v1, Looe;->a:Looe;

    aput-object v1, v0, v2

    sget-object v1, Looe;->b:Looe;

    aput-object v1, v0, v3

    sget-object v1, Looe;->c:Looe;

    aput-object v1, v0, v4

    sput-object v0, Looe;->d:[Looe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Looe;
    .locals 1

    .line 93
    const-class v0, Looe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Looe;

    return-object p0
.end method

.method public static values()[Looe;
    .locals 1

    .line 93
    sget-object v0, Looe;->d:[Looe;

    invoke-virtual {v0}, [Looe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looe;

    return-object v0
.end method
