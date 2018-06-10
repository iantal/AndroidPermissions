.class public final enum Lhhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhhg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhhg;

.field public static final enum b:Lhhg;

.field public static final enum c:Lhhg;

.field public static final enum d:Lhhg;

.field public static final enum e:Lhhg;

.field private static final synthetic f:[Lhhg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lhhg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhg;->a:Lhhg;

    .line 19
    new-instance v0, Lhhg;

    const-string v1, "TRANSIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhg;->b:Lhhg;

    .line 27
    new-instance v0, Lhhg;

    const-string v1, "CLEAR_TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhg;->c:Lhhg;

    .line 33
    new-instance v0, Lhhg;

    const-string v1, "SINGLE_TOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhg;->d:Lhhg;

    .line 40
    new-instance v0, Lhhg;

    const-string v1, "REORDER_TO_TOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhg;->e:Lhhg;

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lhhg;

    sget-object v1, Lhhg;->a:Lhhg;

    aput-object v1, v0, v2

    sget-object v1, Lhhg;->b:Lhhg;

    aput-object v1, v0, v3

    sget-object v1, Lhhg;->c:Lhhg;

    aput-object v1, v0, v4

    sget-object v1, Lhhg;->d:Lhhg;

    aput-object v1, v0, v5

    sget-object v1, Lhhg;->e:Lhhg;

    aput-object v1, v0, v6

    sput-object v0, Lhhg;->f:[Lhhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhhg;
    .locals 1

    .line 14
    const-class v0, Lhhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhg;

    return-object p0
.end method

.method public static values()[Lhhg;
    .locals 1

    .line 14
    sget-object v0, Lhhg;->f:[Lhhg;

    invoke-virtual {v0}, [Lhhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhg;

    return-object v0
.end method
