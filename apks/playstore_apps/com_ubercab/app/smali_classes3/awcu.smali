.class public final enum Lawcu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawcu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawcu;

.field public static final enum b:Lawcu;

.field private static final synthetic c:[Lawcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 615
    new-instance v0, Lawcu;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawcu;->a:Lawcu;

    .line 616
    new-instance v0, Lawcu;

    const-string v1, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawcu;->b:Lawcu;

    const/4 v0, 0x2

    .line 614
    new-array v0, v0, [Lawcu;

    sget-object v1, Lawcu;->a:Lawcu;

    aput-object v1, v0, v2

    sget-object v1, Lawcu;->b:Lawcu;

    aput-object v1, v0, v3

    sput-object v0, Lawcu;->c:[Lawcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawcu;
    .locals 1

    .line 614
    const-class v0, Lawcu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawcu;

    return-object p0
.end method

.method public static values()[Lawcu;
    .locals 1

    .line 614
    sget-object v0, Lawcu;->c:[Lawcu;

    invoke-virtual {v0}, [Lawcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcu;

    return-object v0
.end method
