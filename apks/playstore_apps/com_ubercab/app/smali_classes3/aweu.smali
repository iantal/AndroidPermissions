.class public final enum Laweu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laweu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laweu;

.field public static final enum b:Laweu;

.field public static final enum c:Laweu;

.field private static final synthetic d:[Laweu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Laweu;

    const-string v1, "ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laweu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laweu;->a:Laweu;

    .line 12
    new-instance v0, Laweu;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laweu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laweu;->b:Laweu;

    .line 13
    new-instance v0, Laweu;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laweu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laweu;->c:Laweu;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Laweu;

    sget-object v1, Laweu;->a:Laweu;

    aput-object v1, v0, v2

    sget-object v1, Laweu;->b:Laweu;

    aput-object v1, v0, v3

    sget-object v1, Laweu;->c:Laweu;

    aput-object v1, v0, v4

    sput-object v0, Laweu;->d:[Laweu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laweu;
    .locals 1

    .line 10
    const-class v0, Laweu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laweu;

    return-object p0
.end method

.method public static values()[Laweu;
    .locals 1

    .line 10
    sget-object v0, Laweu;->d:[Laweu;

    invoke-virtual {v0}, [Laweu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laweu;

    return-object v0
.end method
