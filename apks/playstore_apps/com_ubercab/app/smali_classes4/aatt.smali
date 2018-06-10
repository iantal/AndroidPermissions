.class public final enum Laatt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laatt;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laatt;

.field public static final enum b:Laatt;

.field private static final synthetic c:[Laatt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Laatt;

    const-string v1, "TOKEN_EXCHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laatt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laatt;->a:Laatt;

    .line 8
    new-instance v0, Laatt;

    const-string v1, "EXPERIMENTS_NAME_EVALUATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laatt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laatt;->b:Laatt;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Laatt;

    sget-object v1, Laatt;->a:Laatt;

    aput-object v1, v0, v2

    sget-object v1, Laatt;->b:Laatt;

    aput-object v1, v0, v3

    sput-object v0, Laatt;->c:[Laatt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laatt;
    .locals 1

    .line 6
    const-class v0, Laatt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laatt;

    return-object p0
.end method

.method public static values()[Laatt;
    .locals 1

    .line 6
    sget-object v0, Laatt;->c:[Laatt;

    invoke-virtual {v0}, [Laatt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laatt;

    return-object v0
.end method
