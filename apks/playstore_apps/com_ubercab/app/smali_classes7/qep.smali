.class public final enum Lqep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqep;

.field public static final enum b:Lqep;

.field public static final enum c:Lqep;

.field private static final synthetic d:[Lqep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lqep;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->a:Lqep;

    .line 6
    new-instance v0, Lqep;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->b:Lqep;

    .line 7
    new-instance v0, Lqep;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqep;->c:Lqep;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lqep;

    sget-object v1, Lqep;->a:Lqep;

    aput-object v1, v0, v2

    sget-object v1, Lqep;->b:Lqep;

    aput-object v1, v0, v3

    sget-object v1, Lqep;->c:Lqep;

    aput-object v1, v0, v4

    sput-object v0, Lqep;->d:[Lqep;

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

.method public static valueOf(Ljava/lang/String;)Lqep;
    .locals 1

    .line 4
    const-class v0, Lqep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqep;

    return-object p0
.end method

.method public static values()[Lqep;
    .locals 1

    .line 4
    sget-object v0, Lqep;->d:[Lqep;

    invoke-virtual {v0}, [Lqep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqep;

    return-object v0
.end method
