.class public final enum Layf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layf;

.field public static final enum b:Layf;

.field public static final enum c:Layf;

.field public static final enum d:Layf;

.field private static final synthetic e:[Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 120
    new-instance v0, Layf;

    const-string v1, "NOT_ATTEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layf;->a:Layf;

    .line 121
    new-instance v0, Layf;

    const-string v1, "NOT_ATTEMPTED_NATIVE_LIBRARY_NOT_LOADED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layf;->b:Layf;

    .line 122
    new-instance v0, Layf;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layf;->c:Layf;

    .line 123
    new-instance v0, Layf;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layf;->d:Layf;

    const/4 v0, 0x4

    .line 119
    new-array v0, v0, [Layf;

    sget-object v1, Layf;->a:Layf;

    aput-object v1, v0, v2

    sget-object v1, Layf;->b:Layf;

    aput-object v1, v0, v3

    sget-object v1, Layf;->c:Layf;

    aput-object v1, v0, v4

    sget-object v1, Layf;->d:Layf;

    aput-object v1, v0, v5

    sput-object v0, Layf;->e:[Layf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layf;
    .locals 1

    .line 119
    const-class v0, Layf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layf;

    return-object p0
.end method

.method public static values()[Layf;
    .locals 1

    .line 119
    sget-object v0, Layf;->e:[Layf;

    invoke-virtual {v0}, [Layf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layf;

    return-object v0
.end method
