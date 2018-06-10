.class public final enum Lamxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamxe;

.field public static final enum b:Lamxe;

.field private static final synthetic c:[Lamxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lamxe;

    const-string v1, "PICK_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamxe;->a:Lamxe;

    .line 11
    new-instance v0, Lamxe;

    const-string v1, "DROP_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamxe;->b:Lamxe;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lamxe;

    sget-object v1, Lamxe;->a:Lamxe;

    aput-object v1, v0, v2

    sget-object v1, Lamxe;->b:Lamxe;

    aput-object v1, v0, v3

    sput-object v0, Lamxe;->c:[Lamxe;

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

.method public static valueOf(Ljava/lang/String;)Lamxe;
    .locals 1

    .line 9
    const-class v0, Lamxe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamxe;

    return-object p0
.end method

.method public static values()[Lamxe;
    .locals 1

    .line 9
    sget-object v0, Lamxe;->c:[Lamxe;

    invoke-virtual {v0}, [Lamxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamxe;

    return-object v0
.end method
