.class final enum Laukq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laukq;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laukq;

.field public static final enum b:Laukq;

.field private static final synthetic c:[Laukq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1032
    new-instance v0, Laukq;

    const-string v1, "HEALTHLINE_SETUP_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laukq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laukq;->a:Laukq;

    .line 1033
    new-instance v0, Laukq;

    const-string v1, "FABRIC_SETUP_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laukq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laukq;->b:Laukq;

    const/4 v0, 0x2

    .line 1031
    new-array v0, v0, [Laukq;

    sget-object v1, Laukq;->a:Laukq;

    aput-object v1, v0, v2

    sget-object v1, Laukq;->b:Laukq;

    aput-object v1, v0, v3

    sput-object v0, Laukq;->c:[Laukq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1031
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laukq;
    .locals 1

    .line 1031
    const-class v0, Laukq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laukq;

    return-object p0
.end method

.method public static values()[Laukq;
    .locals 1

    .line 1031
    sget-object v0, Laukq;->c:[Laukq;

    invoke-virtual {v0}, [Laukq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laukq;

    return-object v0
.end method
