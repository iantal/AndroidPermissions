.class public final enum Llgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llgv;

.field public static final enum b:Llgv;

.field public static final enum c:Llgv;

.field public static final enum d:Llgv;

.field public static final enum e:Llgv;

.field public static final enum f:Llgv;

.field private static final synthetic g:[Llgv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    new-instance v0, Llgv;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->a:Llgv;

    .line 43
    new-instance v0, Llgv;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->b:Llgv;

    .line 44
    new-instance v0, Llgv;

    const-string v1, "HEADER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->c:Llgv;

    .line 45
    new-instance v0, Llgv;

    const-string v1, "BOTTOM_SHEET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->d:Llgv;

    .line 46
    new-instance v0, Llgv;

    const-string v1, "OVERLAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->e:Llgv;

    .line 47
    new-instance v0, Llgv;

    const-string v1, "FULLSCREEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->f:Llgv;

    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [Llgv;

    sget-object v1, Llgv;->a:Llgv;

    aput-object v1, v0, v2

    sget-object v1, Llgv;->b:Llgv;

    aput-object v1, v0, v3

    sget-object v1, Llgv;->c:Llgv;

    aput-object v1, v0, v4

    sget-object v1, Llgv;->d:Llgv;

    aput-object v1, v0, v5

    sget-object v1, Llgv;->e:Llgv;

    aput-object v1, v0, v6

    sget-object v1, Llgv;->f:Llgv;

    aput-object v1, v0, v7

    sput-object v0, Llgv;->g:[Llgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgv;
    .locals 1

    .line 41
    const-class v0, Llgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgv;

    return-object p0
.end method

.method public static values()[Llgv;
    .locals 1

    .line 41
    sget-object v0, Llgv;->g:[Llgv;

    invoke-virtual {v0}, [Llgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgv;

    return-object v0
.end method
