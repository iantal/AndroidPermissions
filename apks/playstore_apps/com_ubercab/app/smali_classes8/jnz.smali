.class final enum Ljnz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnz;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnz;

.field public static final enum b:Ljnz;

.field private static final synthetic c:[Ljnz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 219
    new-instance v0, Ljnz;

    const-string v1, "PRESIDIO_UNIFIED_REPORTER_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnz;->a:Ljnz;

    .line 220
    new-instance v0, Ljnz;

    const-string v1, "PRESIDIO_UNIFIED_REPORTER_STORE_QUEUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnz;->b:Ljnz;

    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [Ljnz;

    sget-object v1, Ljnz;->a:Ljnz;

    aput-object v1, v0, v2

    sget-object v1, Ljnz;->b:Ljnz;

    aput-object v1, v0, v3

    sput-object v0, Ljnz;->c:[Ljnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnz;
    .locals 1

    .line 218
    const-class v0, Ljnz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnz;

    return-object p0
.end method

.method public static values()[Ljnz;
    .locals 1

    .line 218
    sget-object v0, Ljnz;->c:[Ljnz;

    invoke-virtual {v0}, [Ljnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnz;

    return-object v0
.end method
