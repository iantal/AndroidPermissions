.class public final enum Lqff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqff;

.field public static final enum b:Lqff;

.field private static final synthetic d:[Lqff;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lqff;

    const-string v1, "HOME"

    const-string v2, "home"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqff;->a:Lqff;

    .line 25
    new-instance v0, Lqff;

    const-string v1, "WORK"

    const-string v2, "work"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lqff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqff;->b:Lqff;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lqff;

    sget-object v1, Lqff;->a:Lqff;

    aput-object v1, v0, v3

    sget-object v1, Lqff;->b:Lqff;

    aput-object v1, v0, v4

    sput-object v0, Lqff;->d:[Lqff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lqff;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqff;
    .locals 1

    .line 23
    const-class v0, Lqff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqff;

    return-object p0
.end method

.method public static values()[Lqff;
    .locals 1

    .line 23
    sget-object v0, Lqff;->d:[Lqff;

    invoke-virtual {v0}, [Lqff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqff;

    return-object v0
.end method
