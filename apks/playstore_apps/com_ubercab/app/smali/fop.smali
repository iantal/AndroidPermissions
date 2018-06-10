.class public final enum Lfop;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfop;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfop;

.field private static enum b:Lfop;

.field private static enum c:Lfop;

.field private static enum d:Lfop;

.field private static final synthetic e:[Lfop;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfop;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfop;->b:Lfop;

    new-instance v0, Lfop;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfop;->a:Lfop;

    new-instance v0, Lfop;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfop;->c:Lfop;

    new-instance v0, Lfop;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfop;->d:Lfop;

    const/4 v0, 0x4

    new-array v0, v0, [Lfop;

    sget-object v1, Lfop;->b:Lfop;

    aput-object v1, v0, v2

    sget-object v1, Lfop;->a:Lfop;

    aput-object v1, v0, v3

    sget-object v1, Lfop;->c:Lfop;

    aput-object v1, v0, v4

    sget-object v1, Lfop;->d:Lfop;

    aput-object v1, v0, v5

    sput-object v0, Lfop;->e:[Lfop;

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

.method public static values()[Lfop;
    .locals 1

    sget-object v0, Lfop;->e:[Lfop;

    invoke-virtual {v0}, [Lfop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfop;

    return-object v0
.end method
