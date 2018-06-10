.class public final enum Luke;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luke;

.field public static final enum b:Luke;

.field private static final synthetic c:[Luke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 318
    new-instance v0, Luke;

    const-string v1, "GROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luke;->a:Luke;

    .line 319
    new-instance v0, Luke;

    const-string v1, "SHRINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luke;->b:Luke;

    const/4 v0, 0x2

    .line 317
    new-array v0, v0, [Luke;

    sget-object v1, Luke;->a:Luke;

    aput-object v1, v0, v2

    sget-object v1, Luke;->b:Luke;

    aput-object v1, v0, v3

    sput-object v0, Luke;->c:[Luke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luke;
    .locals 1

    .line 317
    const-class v0, Luke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luke;

    return-object p0
.end method

.method public static values()[Luke;
    .locals 1

    .line 317
    sget-object v0, Luke;->c:[Luke;

    invoke-virtual {v0}, [Luke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luke;

    return-object v0
.end method
