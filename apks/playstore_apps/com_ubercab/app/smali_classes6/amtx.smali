.class public final enum Lamtx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamtx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamtx;

.field public static final enum b:Lamtx;

.field public static final enum c:Lamtx;

.field public static final enum d:Lamtx;

.field public static final enum e:Lamtx;

.field private static final synthetic f:[Lamtx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lamtx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamtx;->a:Lamtx;

    .line 9
    new-instance v0, Lamtx;

    const-string v1, "BEFORE_TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamtx;->b:Lamtx;

    .line 10
    new-instance v0, Lamtx;

    const-string v1, "COUNTDOWN_MINUTES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lamtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamtx;->c:Lamtx;

    .line 11
    new-instance v0, Lamtx;

    const-string v1, "COUNTDOWN_SECONDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lamtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamtx;->d:Lamtx;

    .line 12
    new-instance v0, Lamtx;

    const-string v1, "COUNTDOWN_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lamtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamtx;->e:Lamtx;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lamtx;

    sget-object v1, Lamtx;->a:Lamtx;

    aput-object v1, v0, v2

    sget-object v1, Lamtx;->b:Lamtx;

    aput-object v1, v0, v3

    sget-object v1, Lamtx;->c:Lamtx;

    aput-object v1, v0, v4

    sget-object v1, Lamtx;->d:Lamtx;

    aput-object v1, v0, v5

    sget-object v1, Lamtx;->e:Lamtx;

    aput-object v1, v0, v6

    sput-object v0, Lamtx;->f:[Lamtx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamtx;
    .locals 1

    .line 7
    const-class v0, Lamtx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamtx;

    return-object p0
.end method

.method public static values()[Lamtx;
    .locals 1

    .line 7
    sget-object v0, Lamtx;->f:[Lamtx;

    invoke-virtual {v0}, [Lamtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamtx;

    return-object v0
.end method
