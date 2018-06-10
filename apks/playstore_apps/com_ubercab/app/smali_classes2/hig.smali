.class public final enum Lhig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhig;

.field public static final enum b:Lhig;

.field private static final synthetic c:[Lhig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lhig;

    const-string v1, "LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhig;->a:Lhig;

    .line 6
    new-instance v0, Lhig;

    const-string v1, "UNLOADED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhig;->b:Lhig;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lhig;

    sget-object v1, Lhig;->a:Lhig;

    aput-object v1, v0, v2

    sget-object v1, Lhig;->b:Lhig;

    aput-object v1, v0, v3

    sput-object v0, Lhig;->c:[Lhig;

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

.method public static valueOf(Ljava/lang/String;)Lhig;
    .locals 1

    .line 4
    const-class v0, Lhig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhig;

    return-object p0
.end method

.method public static values()[Lhig;
    .locals 1

    .line 4
    sget-object v0, Lhig;->c:[Lhig;

    invoke-virtual {v0}, [Lhig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhig;

    return-object v0
.end method
