.class public final enum Lawgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawgy;

.field public static final enum b:Lawgy;

.field private static final synthetic c:[Lawgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 275
    new-instance v0, Lawgy;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgy;->a:Lawgy;

    .line 276
    new-instance v0, Lawgy;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgy;->b:Lawgy;

    const/4 v0, 0x2

    .line 274
    new-array v0, v0, [Lawgy;

    sget-object v1, Lawgy;->a:Lawgy;

    aput-object v1, v0, v2

    sget-object v1, Lawgy;->b:Lawgy;

    aput-object v1, v0, v3

    sput-object v0, Lawgy;->c:[Lawgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawgy;
    .locals 1

    .line 274
    const-class v0, Lawgy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawgy;

    return-object p0
.end method

.method public static values()[Lawgy;
    .locals 1

    .line 274
    sget-object v0, Lawgy;->c:[Lawgy;

    invoke-virtual {v0}, [Lawgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgy;

    return-object v0
.end method
