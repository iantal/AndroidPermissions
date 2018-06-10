.class public final enum Lmqt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqt;

.field public static final enum b:Lmqt;

.field private static final synthetic c:[Lmqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lmqt;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqt;->a:Lmqt;

    .line 17
    new-instance v0, Lmqt;

    const-string v1, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqt;->b:Lmqt;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lmqt;

    sget-object v1, Lmqt;->a:Lmqt;

    aput-object v1, v0, v2

    sget-object v1, Lmqt;->b:Lmqt;

    aput-object v1, v0, v3

    sput-object v0, Lmqt;->c:[Lmqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqt;
    .locals 1

    .line 15
    const-class v0, Lmqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqt;

    return-object p0
.end method

.method public static values()[Lmqt;
    .locals 1

    .line 15
    sget-object v0, Lmqt;->c:[Lmqt;

    invoke-virtual {v0}, [Lmqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqt;

    return-object v0
.end method
