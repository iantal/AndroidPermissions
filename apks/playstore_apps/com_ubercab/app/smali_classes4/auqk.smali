.class public final enum Lauqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauqk;

.field public static final enum b:Lauqk;

.field public static final enum c:Lauqk;

.field private static final synthetic d:[Lauqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 311
    new-instance v0, Lauqk;

    const-string v1, "PROMPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauqk;->a:Lauqk;

    .line 312
    new-instance v0, Lauqk;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauqk;->b:Lauqk;

    .line 313
    new-instance v0, Lauqk;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauqk;->c:Lauqk;

    const/4 v0, 0x3

    .line 309
    new-array v0, v0, [Lauqk;

    sget-object v1, Lauqk;->a:Lauqk;

    aput-object v1, v0, v2

    sget-object v1, Lauqk;->b:Lauqk;

    aput-object v1, v0, v3

    sget-object v1, Lauqk;->c:Lauqk;

    aput-object v1, v0, v4

    sput-object v0, Lauqk;->d:[Lauqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauqk;
    .locals 1

    .line 309
    const-class v0, Lauqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauqk;

    return-object p0
.end method

.method public static values()[Lauqk;
    .locals 1

    .line 309
    sget-object v0, Lauqk;->d:[Lauqk;

    invoke-virtual {v0}, [Lauqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauqk;

    return-object v0
.end method
