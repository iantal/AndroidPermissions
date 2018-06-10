.class public final enum Lojm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lojm;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lojm;

.field public static final enum b:Lojm;

.field private static final synthetic c:[Lojm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lojm;

    const-string v1, "NETWORK_MODULE_WRONG_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojm;->a:Lojm;

    .line 8
    new-instance v0, Lojm;

    const-string v1, "SSL_SOCKET_FACTORY_INIT_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lojm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojm;->b:Lojm;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lojm;

    sget-object v1, Lojm;->a:Lojm;

    aput-object v1, v0, v2

    sget-object v1, Lojm;->b:Lojm;

    aput-object v1, v0, v3

    sput-object v0, Lojm;->c:[Lojm;

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

.method public static valueOf(Ljava/lang/String;)Lojm;
    .locals 1

    .line 6
    const-class v0, Lojm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojm;

    return-object p0
.end method

.method public static values()[Lojm;
    .locals 1

    .line 6
    sget-object v0, Lojm;->c:[Lojm;

    invoke-virtual {v0}, [Lojm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojm;

    return-object v0
.end method
