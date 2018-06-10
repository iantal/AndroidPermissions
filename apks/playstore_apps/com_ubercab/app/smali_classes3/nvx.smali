.class public final enum Lnvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnvx;

.field public static final enum b:Lnvx;

.field private static final synthetic c:[Lnvx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lnvx;

    const-string v1, "LOW_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvx;->a:Lnvx;

    .line 21
    new-instance v0, Lnvx;

    const-string v1, "NORMAL_MEMORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvx;->b:Lnvx;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lnvx;

    sget-object v1, Lnvx;->a:Lnvx;

    aput-object v1, v0, v2

    sget-object v1, Lnvx;->b:Lnvx;

    aput-object v1, v0, v3

    sput-object v0, Lnvx;->c:[Lnvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnvx;
    .locals 1

    .line 19
    const-class v0, Lnvx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnvx;

    return-object p0
.end method

.method public static values()[Lnvx;
    .locals 1

    .line 19
    sget-object v0, Lnvx;->c:[Lnvx;

    invoke-virtual {v0}, [Lnvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvx;

    return-object v0
.end method
