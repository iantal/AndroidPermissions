.class public final enum Lhih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhih;

.field public static final enum b:Lhih;

.field private static final synthetic c:[Lhih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lhih;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhih;->a:Lhih;

    .line 11
    new-instance v0, Lhih;

    const-string v1, "STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhih;->b:Lhih;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lhih;

    sget-object v1, Lhih;->a:Lhih;

    aput-object v1, v0, v2

    sget-object v1, Lhih;->b:Lhih;

    aput-object v1, v0, v3

    sput-object v0, Lhih;->c:[Lhih;

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

.method public static valueOf(Ljava/lang/String;)Lhih;
    .locals 1

    .line 9
    const-class v0, Lhih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhih;

    return-object p0
.end method

.method public static values()[Lhih;
    .locals 1

    .line 9
    sget-object v0, Lhih;->c:[Lhih;

    invoke-virtual {v0}, [Lhih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhih;

    return-object v0
.end method
