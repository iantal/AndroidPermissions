.class public final enum Lhie;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhie;",
        ">;",
        "Lhib;"
    }
.end annotation


# static fields
.field public static final enum a:Lhie;

.field public static final enum b:Lhie;

.field public static final enum c:Lhie;

.field public static final enum d:Lhie;

.field public static final enum e:Lhie;

.field public static final enum f:Lhie;

.field private static final synthetic g:[Lhie;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 73
    new-instance v0, Lhie;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhie;->a:Lhie;

    .line 74
    new-instance v0, Lhie;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhie;->b:Lhie;

    .line 75
    new-instance v0, Lhie;

    const-string v1, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhie;->c:Lhie;

    .line 76
    new-instance v0, Lhie;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhie;->d:Lhie;

    .line 77
    new-instance v0, Lhie;

    const-string v1, "STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhie;->e:Lhie;

    .line 78
    new-instance v0, Lhie;

    const-string v1, "DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lhie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhie;->f:Lhie;

    const/4 v0, 0x6

    .line 72
    new-array v0, v0, [Lhie;

    sget-object v1, Lhie;->a:Lhie;

    aput-object v1, v0, v2

    sget-object v1, Lhie;->b:Lhie;

    aput-object v1, v0, v3

    sget-object v1, Lhie;->c:Lhie;

    aput-object v1, v0, v4

    sget-object v1, Lhie;->d:Lhie;

    aput-object v1, v0, v5

    sget-object v1, Lhie;->e:Lhie;

    aput-object v1, v0, v6

    sget-object v1, Lhie;->f:Lhie;

    aput-object v1, v0, v7

    sput-object v0, Lhie;->g:[Lhie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhie;
    .locals 1

    .line 72
    const-class v0, Lhie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhie;

    return-object p0
.end method

.method public static values()[Lhie;
    .locals 1

    .line 72
    sget-object v0, Lhie;->g:[Lhie;

    invoke-virtual {v0}, [Lhie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhie;

    return-object v0
.end method
