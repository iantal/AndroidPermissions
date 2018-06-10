.class public final enum Latny;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latny;

.field public static final enum b:Latny;

.field private static final synthetic c:[Latny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Latny;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latny;->a:Latny;

    .line 9
    new-instance v0, Latny;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latny;->b:Latny;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Latny;

    sget-object v1, Latny;->a:Latny;

    aput-object v1, v0, v2

    sget-object v1, Latny;->b:Latny;

    aput-object v1, v0, v3

    sput-object v0, Latny;->c:[Latny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latny;
    .locals 1

    .line 7
    const-class v0, Latny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latny;

    return-object p0
.end method

.method public static values()[Latny;
    .locals 1

    .line 7
    sget-object v0, Latny;->c:[Latny;

    invoke-virtual {v0}, [Latny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latny;

    return-object v0
.end method
