.class public final enum Lhif;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhif;

.field public static final enum b:Lhif;

.field private static final synthetic c:[Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lhif;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhif;->a:Lhif;

    .line 6
    new-instance v0, Lhif;

    const-string v1, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhif;->b:Lhif;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lhif;

    sget-object v1, Lhif;->a:Lhif;

    aput-object v1, v0, v2

    sget-object v1, Lhif;->b:Lhif;

    aput-object v1, v0, v3

    sput-object v0, Lhif;->c:[Lhif;

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

.method public static valueOf(Ljava/lang/String;)Lhif;
    .locals 1

    .line 4
    const-class v0, Lhif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhif;

    return-object p0
.end method

.method public static values()[Lhif;
    .locals 1

    .line 4
    sget-object v0, Lhif;->c:[Lhif;

    invoke-virtual {v0}, [Lhif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhif;

    return-object v0
.end method
