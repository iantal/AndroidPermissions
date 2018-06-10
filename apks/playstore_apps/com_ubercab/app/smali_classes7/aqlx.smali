.class public final enum Laqlx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqlx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqlx;

.field public static final enum b:Laqlx;

.field public static final enum c:Laqlx;

.field private static final synthetic d:[Laqlx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 127
    new-instance v0, Laqlx;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqlx;->a:Laqlx;

    .line 128
    new-instance v0, Laqlx;

    const-string v1, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqlx;->b:Laqlx;

    .line 129
    new-instance v0, Laqlx;

    const-string v1, "WHITE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqlx;->c:Laqlx;

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Laqlx;

    sget-object v1, Laqlx;->a:Laqlx;

    aput-object v1, v0, v2

    sget-object v1, Laqlx;->b:Laqlx;

    aput-object v1, v0, v3

    sget-object v1, Laqlx;->c:Laqlx;

    aput-object v1, v0, v4

    sput-object v0, Laqlx;->d:[Laqlx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqlx;
    .locals 1

    .line 126
    const-class v0, Laqlx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqlx;

    return-object p0
.end method

.method public static values()[Laqlx;
    .locals 1

    .line 126
    sget-object v0, Laqlx;->d:[Laqlx;

    invoke-virtual {v0}, [Laqlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqlx;

    return-object v0
.end method
