.class public final enum Ltek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltek;

.field public static final enum b:Ltek;

.field public static final enum c:Ltek;

.field private static final synthetic d:[Ltek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 372
    new-instance v0, Ltek;

    const-string v1, "UNFOCUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltek;->a:Ltek;

    .line 375
    new-instance v0, Ltek;

    const-string v1, "FOCUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltek;->b:Ltek;

    .line 378
    new-instance v0, Ltek;

    const-string v1, "EDITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltek;->c:Ltek;

    const/4 v0, 0x3

    .line 370
    new-array v0, v0, [Ltek;

    sget-object v1, Ltek;->a:Ltek;

    aput-object v1, v0, v2

    sget-object v1, Ltek;->b:Ltek;

    aput-object v1, v0, v3

    sget-object v1, Ltek;->c:Ltek;

    aput-object v1, v0, v4

    sput-object v0, Ltek;->d:[Ltek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltek;
    .locals 1

    .line 370
    const-class v0, Ltek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltek;

    return-object p0
.end method

.method public static values()[Ltek;
    .locals 1

    .line 370
    sget-object v0, Ltek;->d:[Ltek;

    invoke-virtual {v0}, [Ltek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltek;

    return-object v0
.end method
