.class public final enum Langk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Langk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Langk;

.field public static final enum b:Langk;

.field private static final synthetic c:[Langk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Langk;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Langk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Langk;->a:Langk;

    .line 14
    new-instance v0, Langk;

    const-string v1, "ROUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Langk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Langk;->b:Langk;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Langk;

    sget-object v1, Langk;->a:Langk;

    aput-object v1, v0, v2

    sget-object v1, Langk;->b:Langk;

    aput-object v1, v0, v3

    sput-object v0, Langk;->c:[Langk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Langk;
    .locals 1

    .line 12
    const-class v0, Langk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Langk;

    return-object p0
.end method

.method public static values()[Langk;
    .locals 1

    .line 12
    sget-object v0, Langk;->c:[Langk;

    invoke-virtual {v0}, [Langk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Langk;

    return-object v0
.end method


# virtual methods
.method a()Langk;
    .locals 3

    .line 18
    invoke-static {}, Langk;->values()[Langk;

    move-result-object v0

    invoke-virtual {p0}, Langk;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Langk;->values()[Langk;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
