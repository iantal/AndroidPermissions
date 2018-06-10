.class public final enum Lksk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lksk;",
        ">;",
        "Lksj;"
    }
.end annotation


# static fields
.field public static final enum a:Lksk;

.field public static final enum b:Lksk;

.field public static final enum c:Lksk;

.field public static final enum d:Lksk;

.field public static final enum e:Lksk;

.field private static final synthetic f:[Lksk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Lksk;

    const-string v1, "ANR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lksk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksk;->a:Lksk;

    .line 83
    new-instance v0, Lksk;

    const-string v1, "ANR_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lksk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksk;->b:Lksk;

    .line 84
    new-instance v0, Lksk;

    const-string v1, "APPLICATION_CREATE_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lksk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksk;->c:Lksk;

    .line 85
    new-instance v0, Lksk;

    const-string v1, "LAUNCH_SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lksk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksk;->d:Lksk;

    .line 86
    new-instance v0, Lksk;

    const-string v1, "NDK_CRASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lksk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksk;->e:Lksk;

    const/4 v0, 0x5

    .line 81
    new-array v0, v0, [Lksk;

    sget-object v1, Lksk;->a:Lksk;

    aput-object v1, v0, v2

    sget-object v1, Lksk;->b:Lksk;

    aput-object v1, v0, v3

    sget-object v1, Lksk;->c:Lksk;

    aput-object v1, v0, v4

    sget-object v1, Lksk;->d:Lksk;

    aput-object v1, v0, v5

    sget-object v1, Lksk;->e:Lksk;

    aput-object v1, v0, v6

    sput-object v0, Lksk;->f:[Lksk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksk;
    .locals 1

    .line 81
    const-class v0, Lksk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lksk;

    return-object p0
.end method

.method public static values()[Lksk;
    .locals 1

    .line 81
    sget-object v0, Lksk;->f:[Lksk;

    invoke-virtual {v0}, [Lksk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksk;

    return-object v0
.end method
