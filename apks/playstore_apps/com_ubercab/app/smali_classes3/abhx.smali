.class final enum Labhx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labhx;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Labhx;

.field private static final synthetic b:[Labhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 221
    new-instance v0, Labhx;

    const-string v1, "AUTH_MAIN_THREAD_WORKER_CRASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labhx;->a:Labhx;

    const/4 v0, 0x1

    .line 220
    new-array v0, v0, [Labhx;

    sget-object v1, Labhx;->a:Labhx;

    aput-object v1, v0, v2

    sput-object v0, Labhx;->b:[Labhx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labhx;
    .locals 1

    .line 220
    const-class v0, Labhx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labhx;

    return-object p0
.end method

.method public static values()[Labhx;
    .locals 1

    .line 220
    sget-object v0, Labhx;->b:[Labhx;

    invoke-virtual {v0}, [Labhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labhx;

    return-object v0
.end method
