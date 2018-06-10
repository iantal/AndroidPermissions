.class public final enum Lola;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lola;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lola;

.field public static final enum b:Lola;

.field private static final synthetic c:[Lola;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lola;

    const-string v1, "LOW_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lola;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lola;->a:Lola;

    .line 64
    new-instance v0, Lola;

    const-string v1, "ACTIVITY_RESULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lola;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lola;->b:Lola;

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lola;

    sget-object v1, Lola;->a:Lola;

    aput-object v1, v0, v2

    sget-object v1, Lola;->b:Lola;

    aput-object v1, v0, v3

    sput-object v0, Lola;->c:[Lola;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lola;
    .locals 1

    .line 62
    const-class v0, Lola;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lola;

    return-object p0
.end method

.method public static values()[Lola;
    .locals 1

    .line 62
    sget-object v0, Lola;->c:[Lola;

    invoke-virtual {v0}, [Lola;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lola;

    return-object v0
.end method
