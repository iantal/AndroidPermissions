.class public final enum Lbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbf;

.field public static final enum b:Lbf;

.field public static final enum c:Lbf;

.field public static final enum d:Lbf;

.field private static final synthetic e:[Lbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 92
    new-instance v0, Lbf;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf;->a:Lbf;

    new-instance v0, Lbf;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf;->b:Lbf;

    new-instance v0, Lbf;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf;->c:Lbf;

    new-instance v0, Lbf;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf;->d:Lbf;

    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [Lbf;

    sget-object v1, Lbf;->a:Lbf;

    aput-object v1, v0, v2

    sget-object v1, Lbf;->b:Lbf;

    aput-object v1, v0, v3

    sget-object v1, Lbf;->c:Lbf;

    aput-object v1, v0, v4

    sget-object v1, Lbf;->d:Lbf;

    aput-object v1, v0, v5

    sput-object v0, Lbf;->e:[Lbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf;
    .locals 1

    .line 91
    const-class v0, Lbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf;

    return-object p0
.end method

.method public static values()[Lbf;
    .locals 1

    .line 91
    sget-object v0, Lbf;->e:[Lbf;

    invoke-virtual {v0}, [Lbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf;

    return-object v0
.end method
