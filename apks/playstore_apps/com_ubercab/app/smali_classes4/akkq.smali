.class public final enum Lakkq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakkq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakkq;

.field public static final enum b:Lakkq;

.field public static final enum c:Lakkq;

.field private static final synthetic d:[Lakkq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lakkq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakkq;->a:Lakkq;

    .line 36
    new-instance v0, Lakkq;

    const-string v1, "ESTIMATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lakkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakkq;->b:Lakkq;

    .line 37
    new-instance v0, Lakkq;

    const-string v1, "FINAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lakkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakkq;->c:Lakkq;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lakkq;

    sget-object v1, Lakkq;->a:Lakkq;

    aput-object v1, v0, v2

    sget-object v1, Lakkq;->b:Lakkq;

    aput-object v1, v0, v3

    sget-object v1, Lakkq;->c:Lakkq;

    aput-object v1, v0, v4

    sput-object v0, Lakkq;->d:[Lakkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakkq;
    .locals 1

    .line 34
    const-class v0, Lakkq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakkq;

    return-object p0
.end method

.method public static values()[Lakkq;
    .locals 1

    .line 34
    sget-object v0, Lakkq;->d:[Lakkq;

    invoke-virtual {v0}, [Lakkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakkq;

    return-object v0
.end method
