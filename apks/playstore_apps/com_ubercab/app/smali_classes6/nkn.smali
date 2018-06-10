.class public final enum Lnkn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnkn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkn;

.field public static final enum b:Lnkn;

.field private static final synthetic c:[Lnkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lnkn;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkn;->a:Lnkn;

    .line 8
    new-instance v0, Lnkn;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkn;->b:Lnkn;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lnkn;

    sget-object v1, Lnkn;->a:Lnkn;

    aput-object v1, v0, v2

    sget-object v1, Lnkn;->b:Lnkn;

    aput-object v1, v0, v3

    sput-object v0, Lnkn;->c:[Lnkn;

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

.method public static valueOf(Ljava/lang/String;)Lnkn;
    .locals 1

    .line 6
    const-class v0, Lnkn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkn;

    return-object p0
.end method

.method public static values()[Lnkn;
    .locals 1

    .line 6
    sget-object v0, Lnkn;->c:[Lnkn;

    invoke-virtual {v0}, [Lnkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkn;

    return-object v0
.end method
