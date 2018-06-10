.class public final enum Lable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lable;

.field public static final enum b:Lable;

.field public static final enum c:Lable;

.field public static final enum d:Lable;

.field private static final synthetic e:[Lable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lable;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lable;->a:Lable;

    .line 6
    new-instance v0, Lable;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lable;->b:Lable;

    .line 7
    new-instance v0, Lable;

    const-string v1, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lable;->c:Lable;

    .line 8
    new-instance v0, Lable;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lable;->d:Lable;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lable;

    sget-object v1, Lable;->a:Lable;

    aput-object v1, v0, v2

    sget-object v1, Lable;->b:Lable;

    aput-object v1, v0, v3

    sget-object v1, Lable;->c:Lable;

    aput-object v1, v0, v4

    sget-object v1, Lable;->d:Lable;

    aput-object v1, v0, v5

    sput-object v0, Lable;->e:[Lable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lable;
    .locals 1

    .line 4
    const-class v0, Lable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lable;

    return-object p0
.end method

.method public static values()[Lable;
    .locals 1

    .line 4
    sget-object v0, Lable;->e:[Lable;

    invoke-virtual {v0}, [Lable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lable;

    return-object v0
.end method
