.class public final enum Lanfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanfu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanfu;

.field public static final enum b:Lanfu;

.field public static final enum c:Lanfu;

.field private static final synthetic d:[Lanfu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lanfu;

    const-string v1, "PEOPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanfu;->a:Lanfu;

    .line 11
    new-instance v0, Lanfu;

    const-string v1, "WALKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanfu;->b:Lanfu;

    .line 12
    new-instance v0, Lanfu;

    const-string v1, "PEOPLE_WAITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanfu;->c:Lanfu;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lanfu;

    sget-object v1, Lanfu;->a:Lanfu;

    aput-object v1, v0, v2

    sget-object v1, Lanfu;->b:Lanfu;

    aput-object v1, v0, v3

    sget-object v1, Lanfu;->c:Lanfu;

    aput-object v1, v0, v4

    sput-object v0, Lanfu;->d:[Lanfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanfu;
    .locals 1

    .line 9
    const-class v0, Lanfu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanfu;

    return-object p0
.end method

.method public static values()[Lanfu;
    .locals 1

    .line 9
    sget-object v0, Lanfu;->d:[Lanfu;

    invoke-virtual {v0}, [Lanfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanfu;

    return-object v0
.end method
