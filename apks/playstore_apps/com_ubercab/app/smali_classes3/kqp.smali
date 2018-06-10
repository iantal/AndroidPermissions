.class public final enum Lkqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqp;

.field public static final enum b:Lkqp;

.field private static final synthetic c:[Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lkqp;

    const-string v1, "RECOVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqp;->a:Lkqp;

    .line 13
    new-instance v0, Lkqp;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqp;->b:Lkqp;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lkqp;

    sget-object v1, Lkqp;->a:Lkqp;

    aput-object v1, v0, v2

    sget-object v1, Lkqp;->b:Lkqp;

    aput-object v1, v0, v3

    sput-object v0, Lkqp;->c:[Lkqp;

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

.method public static valueOf(Ljava/lang/String;)Lkqp;
    .locals 1

    .line 11
    const-class v0, Lkqp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqp;

    return-object p0
.end method

.method public static values()[Lkqp;
    .locals 1

    .line 11
    sget-object v0, Lkqp;->c:[Lkqp;

    invoke-virtual {v0}, [Lkqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqp;

    return-object v0
.end method
