.class final enum Lksh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lksh;",
        ">;",
        "Lksj;"
    }
.end annotation


# static fields
.field public static final enum a:Lksh;

.field public static final enum b:Lksh;

.field public static final enum c:Lksh;

.field public static final enum d:Lksh;

.field public static final enum e:Lksh;

.field public static final enum f:Lksh;

.field private static final synthetic g:[Lksh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 97
    new-instance v0, Lksh;

    const-string v1, "APPLICATION_CREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lksh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksh;->a:Lksh;

    .line 98
    new-instance v0, Lksh;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lksh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksh;->b:Lksh;

    .line 99
    new-instance v0, Lksh;

    const-string v1, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lksh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksh;->c:Lksh;

    .line 100
    new-instance v0, Lksh;

    const-string v1, "FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lksh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksh;->d:Lksh;

    .line 101
    new-instance v0, Lksh;

    const-string v1, "RECOVERY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lksh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksh;->e:Lksh;

    .line 102
    new-instance v0, Lksh;

    const-string v1, "FORCED_RECOVERY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lksh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksh;->f:Lksh;

    const/4 v0, 0x6

    .line 96
    new-array v0, v0, [Lksh;

    sget-object v1, Lksh;->a:Lksh;

    aput-object v1, v0, v2

    sget-object v1, Lksh;->b:Lksh;

    aput-object v1, v0, v3

    sget-object v1, Lksh;->c:Lksh;

    aput-object v1, v0, v4

    sget-object v1, Lksh;->d:Lksh;

    aput-object v1, v0, v5

    sget-object v1, Lksh;->e:Lksh;

    aput-object v1, v0, v6

    sget-object v1, Lksh;->f:Lksh;

    aput-object v1, v0, v7

    sput-object v0, Lksh;->g:[Lksh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksh;
    .locals 1

    .line 96
    const-class v0, Lksh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lksh;

    return-object p0
.end method

.method public static values()[Lksh;
    .locals 1

    .line 96
    sget-object v0, Lksh;->g:[Lksh;

    invoke-virtual {v0}, [Lksh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksh;

    return-object v0
.end method
