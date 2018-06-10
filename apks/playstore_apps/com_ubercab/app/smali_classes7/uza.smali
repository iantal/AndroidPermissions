.class public final enum Luza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luza;

.field public static final enum b:Luza;

.field public static final enum c:Luza;

.field public static final enum d:Luza;

.field private static final synthetic e:[Luza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Luza;

    const-string v1, "PREPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->a:Luza;

    .line 15
    new-instance v0, Luza;

    const-string v1, "APPEND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->b:Luza;

    .line 17
    new-instance v0, Luza;

    const-string v1, "COMPREHENSIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->c:Luza;

    .line 19
    new-instance v0, Luza;

    const-string v1, "NA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Luza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->d:Luza;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Luza;

    sget-object v1, Luza;->a:Luza;

    aput-object v1, v0, v2

    sget-object v1, Luza;->b:Luza;

    aput-object v1, v0, v3

    sget-object v1, Luza;->c:Luza;

    aput-object v1, v0, v4

    sget-object v1, Luza;->d:Luza;

    aput-object v1, v0, v5

    sput-object v0, Luza;->e:[Luza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luza;
    .locals 1

    .line 11
    const-class v0, Luza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luza;

    return-object p0
.end method

.method public static values()[Luza;
    .locals 1

    .line 11
    sget-object v0, Luza;->e:[Luza;

    invoke-virtual {v0}, [Luza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luza;

    return-object v0
.end method
