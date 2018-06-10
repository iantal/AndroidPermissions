.class final enum Lnwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnwc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnwc;

.field public static final enum b:Lnwc;

.field private static final synthetic c:[Lnwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 209
    new-instance v0, Lnwc;

    const-string v1, "EXPLICIT_GC_VIOLATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwc;->a:Lnwc;

    .line 210
    new-instance v0, Lnwc;

    const-string v1, "IMPLICIT_GC_VIOLATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwc;->b:Lnwc;

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [Lnwc;

    sget-object v1, Lnwc;->a:Lnwc;

    aput-object v1, v0, v2

    sget-object v1, Lnwc;->b:Lnwc;

    aput-object v1, v0, v3

    sput-object v0, Lnwc;->c:[Lnwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwc;
    .locals 1

    .line 207
    const-class v0, Lnwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwc;

    return-object p0
.end method

.method public static values()[Lnwc;
    .locals 1

    .line 207
    sget-object v0, Lnwc;->c:[Lnwc;

    invoke-virtual {v0}, [Lnwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwc;

    return-object v0
.end method
