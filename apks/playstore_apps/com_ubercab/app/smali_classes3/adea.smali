.class public final enum Ladea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladea;

.field public static final enum b:Ladea;

.field public static final enum c:Ladea;

.field private static final synthetic e:[Ladea;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Ladea;

    const-string v1, "COMPLIANT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ladea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladea;->a:Ladea;

    .line 6
    new-instance v0, Ladea;

    const-string v1, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Ladea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladea;->b:Ladea;

    .line 7
    new-instance v0, Ladea;

    const-string v1, "NONCOMPLIANT"

    invoke-direct {v0, v1, v4, v3}, Ladea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladea;->c:Ladea;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ladea;

    sget-object v1, Ladea;->a:Ladea;

    aput-object v1, v0, v3

    sget-object v1, Ladea;->b:Ladea;

    aput-object v1, v0, v2

    sget-object v1, Ladea;->c:Ladea;

    aput-object v1, v0, v4

    sput-object v0, Ladea;->e:[Ladea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Ladea;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladea;
    .locals 1

    .line 4
    const-class v0, Ladea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladea;

    return-object p0
.end method

.method public static values()[Ladea;
    .locals 1

    .line 4
    sget-object v0, Ladea;->e:[Ladea;

    invoke-virtual {v0}, [Ladea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladea;

    return-object v0
.end method
