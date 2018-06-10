.class public final enum Lnpc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpc;

.field public static final enum b:Lnpc;

.field private static final synthetic c:[Lnpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lnpc;

    const-string v1, "WANT_FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpc;->a:Lnpc;

    .line 11
    new-instance v0, Lnpc;

    const-string v1, "LOST_FOCUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpc;->b:Lnpc;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lnpc;

    sget-object v1, Lnpc;->a:Lnpc;

    aput-object v1, v0, v2

    sget-object v1, Lnpc;->b:Lnpc;

    aput-object v1, v0, v3

    sput-object v0, Lnpc;->c:[Lnpc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnpc;
    .locals 1

    .line 9
    const-class v0, Lnpc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnpc;

    return-object p0
.end method

.method public static values()[Lnpc;
    .locals 1

    .line 9
    sget-object v0, Lnpc;->c:[Lnpc;

    invoke-virtual {v0}, [Lnpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpc;

    return-object v0
.end method
