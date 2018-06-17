.class public final enum Lcom/a/a/a/c;
.super Ljava/lang/Enum;
.source "ConnectionQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/c;

.field public static final enum b:Lcom/a/a/a/c;

.field public static final enum c:Lcom/a/a/a/c;

.field public static final enum d:Lcom/a/a/a/c;

.field public static final enum e:Lcom/a/a/a/c;

.field private static final synthetic f:[Lcom/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "POOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    .line 29
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "MODERATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    .line 33
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    .line 37
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "EXCELLENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    .line 42
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/a/a/a/c;

    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/c;->f:[Lcom/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/c;
    .locals 1

    .line 21
    const-class v0, Lcom/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/c;
    .locals 1

    .line 21
    sget-object v0, Lcom/a/a/a/c;->f:[Lcom/a/a/a/c;

    invoke-virtual {v0}, [Lcom/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/c;

    return-object v0
.end method
