.class public final enum Lkux;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkux;",
        ">;",
        "Lkqo;"
    }
.end annotation


# static fields
.field public static final enum a:Lkux;

.field public static final enum b:Lkux;

.field public static final enum c:Lkux;

.field public static final enum d:Lkux;

.field public static final enum e:Lkux;

.field public static final enum f:Lkux;

.field private static final synthetic h:[Lkux;


# instance fields
.field private final g:Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lkux;

    const-string v1, "ALTERNATE_LAUNCH_SEQUENCE"

    sget-object v2, Lkqp;->a:Lkqp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkux;-><init>(Ljava/lang/String;ILkqp;)V

    sput-object v0, Lkux;->a:Lkux;

    .line 8
    new-instance v0, Lkux;

    const-string v1, "CRASH_RECOVERY2"

    sget-object v2, Lkqp;->a:Lkqp;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkux;-><init>(Ljava/lang/String;ILkqp;)V

    sput-object v0, Lkux;->b:Lkux;

    .line 9
    new-instance v0, Lkux;

    const-string v1, "CRASH_REPORTING"

    sget-object v2, Lkqp;->b:Lkqp;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lkux;-><init>(Ljava/lang/String;ILkqp;)V

    sput-object v0, Lkux;->c:Lkux;

    .line 10
    new-instance v0, Lkux;

    const-string v1, "CRASH_NDK_REPORTING"

    sget-object v2, Lkqp;->b:Lkqp;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lkux;-><init>(Ljava/lang/String;ILkqp;)V

    sput-object v0, Lkux;->d:Lkux;

    .line 11
    new-instance v0, Lkux;

    const-string v1, "DIRECT_COMMAND"

    sget-object v2, Lkqp;->b:Lkqp;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lkux;-><init>(Ljava/lang/String;ILkqp;)V

    sput-object v0, Lkux;->e:Lkux;

    .line 12
    new-instance v0, Lkux;

    const-string v1, "SERVER_SIDE_MITIGATION"

    sget-object v2, Lkqp;->b:Lkqp;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lkux;-><init>(Ljava/lang/String;ILkqp;)V

    sput-object v0, Lkux;->f:Lkux;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lkux;

    sget-object v1, Lkux;->a:Lkux;

    aput-object v1, v0, v3

    sget-object v1, Lkux;->b:Lkux;

    aput-object v1, v0, v4

    sget-object v1, Lkux;->c:Lkux;

    aput-object v1, v0, v5

    sget-object v1, Lkux;->d:Lkux;

    aput-object v1, v0, v6

    sget-object v1, Lkux;->e:Lkux;

    aput-object v1, v0, v7

    sget-object v1, Lkux;->f:Lkux;

    aput-object v1, v0, v8

    sput-object v0, Lkux;->h:[Lkux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqp;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lkux;->g:Lkqp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkux;
    .locals 1

    .line 6
    const-class v0, Lkux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkux;

    return-object p0
.end method

.method public static values()[Lkux;
    .locals 1

    .line 6
    sget-object v0, Lkux;->h:[Lkux;

    invoke-virtual {v0}, [Lkux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkux;

    return-object v0
.end method


# virtual methods
.method public a()Lkqp;
    .locals 1

    .line 22
    iget-object v0, p0, Lkux;->g:Lkqp;

    return-object v0
.end method
