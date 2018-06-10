.class public final enum Lafze;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafze;

.field public static final enum b:Lafze;

.field private static final synthetic c:[Lafze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lafze;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafze;->a:Lafze;

    .line 38
    new-instance v0, Lafze;

    const-string v1, "FULL_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lafze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafze;->b:Lafze;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lafze;

    sget-object v1, Lafze;->a:Lafze;

    aput-object v1, v0, v2

    sget-object v1, Lafze;->b:Lafze;

    aput-object v1, v0, v3

    sput-object v0, Lafze;->c:[Lafze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafze;
    .locals 1

    .line 36
    const-class v0, Lafze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafze;

    return-object p0
.end method

.method public static values()[Lafze;
    .locals 1

    .line 36
    sget-object v0, Lafze;->c:[Lafze;

    invoke-virtual {v0}, [Lafze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafze;

    return-object v0
.end method
