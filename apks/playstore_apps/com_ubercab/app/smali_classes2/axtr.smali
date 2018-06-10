.class public final enum Laxtr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxtr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxtr;

.field public static final enum b:Laxtr;

.field public static final enum c:Laxtr;

.field private static final synthetic d:[Laxtr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Laxtr;

    const-string v1, "INCLUDE_PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxtr;->a:Laxtr;

    new-instance v0, Laxtr;

    const-string v1, "INCLUDE_SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxtr;->b:Laxtr;

    new-instance v0, Laxtr;

    const-string v1, "PUBLIC_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxtr;->c:Laxtr;

    const/4 v0, 0x3

    new-array v0, v0, [Laxtr;

    sget-object v1, Laxtr;->a:Laxtr;

    aput-object v1, v0, v2

    sget-object v1, Laxtr;->b:Laxtr;

    aput-object v1, v0, v3

    sget-object v1, Laxtr;->c:Laxtr;

    aput-object v1, v0, v4

    sput-object v0, Laxtr;->d:[Laxtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxtr;
    .locals 1

    .line 39
    const-class v0, Laxtr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxtr;

    return-object p0
.end method

.method public static values()[Laxtr;
    .locals 1

    .line 39
    sget-object v0, Laxtr;->d:[Laxtr;

    invoke-virtual {v0}, [Laxtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxtr;

    return-object v0
.end method
