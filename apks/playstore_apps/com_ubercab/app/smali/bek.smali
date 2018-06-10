.class public final enum Lbek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbek;

.field public static final enum b:Lbek;

.field public static final enum c:Lbek;

.field private static final synthetic d:[Lbek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lbek;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbek;->a:Lbek;

    .line 31
    new-instance v0, Lbek;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbek;->b:Lbek;

    .line 36
    new-instance v0, Lbek;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbek;->c:Lbek;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lbek;

    sget-object v1, Lbek;->a:Lbek;

    aput-object v1, v0, v2

    sget-object v1, Lbek;->b:Lbek;

    aput-object v1, v0, v3

    sget-object v1, Lbek;->c:Lbek;

    aput-object v1, v0, v4

    sput-object v0, Lbek;->d:[Lbek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lbek;Lbek;)Lbek;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lbek;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lbek;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lbek;
    .locals 1

    .line 17
    const-class v0, Lbek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbek;

    return-object p0
.end method

.method public static values()[Lbek;
    .locals 1

    .line 17
    sget-object v0, Lbek;->d:[Lbek;

    invoke-virtual {v0}, [Lbek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbek;

    return-object v0
.end method
