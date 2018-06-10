.class public final enum Lawiu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawiu;

.field public static final enum b:Lawiu;

.field public static final enum c:Lawiu;

.field private static final synthetic d:[Lawiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lawiu;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawiu;->a:Lawiu;

    .line 8
    new-instance v0, Lawiu;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawiu;->b:Lawiu;

    .line 10
    new-instance v0, Lawiu;

    const-string v1, "UNCHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawiu;->c:Lawiu;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lawiu;

    sget-object v1, Lawiu;->a:Lawiu;

    aput-object v1, v0, v2

    sget-object v1, Lawiu;->b:Lawiu;

    aput-object v1, v0, v3

    sget-object v1, Lawiu;->c:Lawiu;

    aput-object v1, v0, v4

    sput-object v0, Lawiu;->d:[Lawiu;

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

.method public static valueOf(Ljava/lang/String;)Lawiu;
    .locals 1

    .line 4
    const-class v0, Lawiu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawiu;

    return-object p0
.end method

.method public static values()[Lawiu;
    .locals 1

    .line 4
    sget-object v0, Lawiu;->d:[Lawiu;

    invoke-virtual {v0}, [Lawiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawiu;

    return-object v0
.end method
