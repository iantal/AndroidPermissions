.class public final enum Lnji;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnji;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnji;

.field public static final enum b:Lnji;

.field private static final synthetic c:[Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lnji;

    const-string v1, "STANDARD_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnji;->a:Lnji;

    .line 48
    new-instance v0, Lnji;

    const-string v1, "CJK_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnji;->b:Lnji;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lnji;

    sget-object v1, Lnji;->a:Lnji;

    aput-object v1, v0, v2

    sget-object v1, Lnji;->b:Lnji;

    aput-object v1, v0, v3

    sput-object v0, Lnji;->c:[Lnji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnji;
    .locals 1

    .line 46
    const-class v0, Lnji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnji;

    return-object p0
.end method

.method public static values()[Lnji;
    .locals 1

    .line 46
    sget-object v0, Lnji;->c:[Lnji;

    invoke-virtual {v0}, [Lnji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnji;

    return-object v0
.end method
