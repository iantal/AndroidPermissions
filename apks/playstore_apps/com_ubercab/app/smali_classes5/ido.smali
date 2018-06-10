.class public final enum Lido;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lido;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lido;

.field public static final enum b:Lido;

.field public static final enum c:Lido;

.field private static final synthetic d:[Lido;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lido;

    const-string v1, "CHEVRON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lido;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lido;->a:Lido;

    .line 29
    new-instance v0, Lido;

    const-string v1, "CHECKMARK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lido;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lido;->b:Lido;

    .line 30
    new-instance v0, Lido;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lido;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lido;->c:Lido;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lido;

    sget-object v1, Lido;->a:Lido;

    aput-object v1, v0, v2

    sget-object v1, Lido;->b:Lido;

    aput-object v1, v0, v3

    sget-object v1, Lido;->c:Lido;

    aput-object v1, v0, v4

    sput-object v0, Lido;->d:[Lido;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lido;
    .locals 1

    .line 27
    const-class v0, Lido;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lido;

    return-object p0
.end method

.method public static values()[Lido;
    .locals 1

    .line 27
    sget-object v0, Lido;->d:[Lido;

    invoke-virtual {v0}, [Lido;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lido;

    return-object v0
.end method
