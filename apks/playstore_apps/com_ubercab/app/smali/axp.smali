.class public final enum Laxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxp;

.field public static final enum b:Laxp;

.field private static final synthetic c:[Laxp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Laxp;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxp;->a:Laxp;

    .line 44
    new-instance v0, Laxp;

    const-string v1, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxp;->b:Laxp;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Laxp;

    sget-object v1, Laxp;->a:Laxp;

    aput-object v1, v0, v2

    sget-object v1, Laxp;->b:Laxp;

    aput-object v1, v0, v3

    sput-object v0, Laxp;->c:[Laxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxp;
    .locals 1

    .line 42
    const-class v0, Laxp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxp;

    return-object p0
.end method

.method public static values()[Laxp;
    .locals 1

    .line 42
    sget-object v0, Laxp;->c:[Laxp;

    invoke-virtual {v0}, [Laxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxp;

    return-object v0
.end method
