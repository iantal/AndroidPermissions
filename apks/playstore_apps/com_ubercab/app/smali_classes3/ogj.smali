.class public final enum Logj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Logj;",
        ">;",
        "Loef;"
    }
.end annotation


# static fields
.field public static final enum a:Logj;

.field public static final enum b:Logj;

.field public static final enum c:Logj;

.field public static final enum d:Logj;

.field public static final enum e:Logj;

.field public static final enum f:Logj;

.field public static final enum g:Logj;

.field private static final synthetic i:[Logj;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Logj;

    const-string v1, "EDGE"

    const-string v2, "Edge"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->a:Logj;

    .line 25
    new-instance v0, Logj;

    const-string v1, "HSPA"

    const-string v2, "HSPA"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->b:Logj;

    .line 26
    new-instance v0, Logj;

    const-string v1, "HSPAP"

    const-string v2, "HSPA+"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->c:Logj;

    .line 27
    new-instance v0, Logj;

    const-string v1, "LTE"

    const-string v2, "LTE"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->d:Logj;

    .line 28
    new-instance v0, Logj;

    const-string v1, "WIFI"

    const-string v2, "WiFi"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->e:Logj;

    .line 29
    new-instance v0, Logj;

    const-string v1, "NO_CONN"

    const-string v2, "NoConn"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->f:Logj;

    .line 30
    new-instance v0, Logj;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Logj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logj;->g:Logj;

    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Logj;

    sget-object v1, Logj;->a:Logj;

    aput-object v1, v0, v3

    sget-object v1, Logj;->b:Logj;

    aput-object v1, v0, v4

    sget-object v1, Logj;->c:Logj;

    aput-object v1, v0, v5

    sget-object v1, Logj;->d:Logj;

    aput-object v1, v0, v6

    sget-object v1, Logj;->e:Logj;

    aput-object v1, v0, v7

    sget-object v1, Logj;->f:Logj;

    aput-object v1, v0, v8

    sget-object v1, Logj;->g:Logj;

    aput-object v1, v0, v9

    sput-object v0, Logj;->i:[Logj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Logj;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Logj;
    .locals 1

    .line 23
    const-class v0, Logj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Logj;

    return-object p0
.end method

.method public static values()[Logj;
    .locals 1

    .line 23
    sget-object v0, Logj;->i:[Logj;

    invoke-virtual {v0}, [Logj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logj;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Logj;->h:Ljava/lang/String;

    return-object v0
.end method
