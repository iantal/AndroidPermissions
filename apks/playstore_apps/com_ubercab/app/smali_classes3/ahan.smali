.class public final enum Lahan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahan;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahan;

.field public static final enum b:Lahan;

.field private static final synthetic c:[Lahan;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lahan;

    const-string v1, "OPT_IN_2FA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahan;->a:Lahan;

    .line 6
    new-instance v0, Lahan;

    const-string v1, "OPT_IN_2FA_FOOTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahan;->b:Lahan;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lahan;

    sget-object v1, Lahan;->a:Lahan;

    aput-object v1, v0, v2

    sget-object v1, Lahan;->b:Lahan;

    aput-object v1, v0, v3

    sput-object v0, Lahan;->c:[Lahan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahan;
    .locals 1

    .line 4
    const-class v0, Lahan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahan;

    return-object p0
.end method

.method public static values()[Lahan;
    .locals 1

    .line 4
    sget-object v0, Lahan;->c:[Lahan;

    invoke-virtual {v0}, [Lahan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahan;

    return-object v0
.end method
