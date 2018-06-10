.class public final enum Lnxs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnxs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnxs;

.field public static final enum b:Lnxs;

.field private static final synthetic c:[Lnxs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lnxs;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxs;->a:Lnxs;

    .line 8
    new-instance v0, Lnxs;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxs;->b:Lnxs;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lnxs;

    sget-object v1, Lnxs;->a:Lnxs;

    aput-object v1, v0, v2

    sget-object v1, Lnxs;->b:Lnxs;

    aput-object v1, v0, v3

    sput-object v0, Lnxs;->c:[Lnxs;

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

.method public static valueOf(Ljava/lang/String;)Lnxs;
    .locals 1

    .line 6
    const-class v0, Lnxs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnxs;

    return-object p0
.end method

.method public static values()[Lnxs;
    .locals 1

    .line 6
    sget-object v0, Lnxs;->c:[Lnxs;

    invoke-virtual {v0}, [Lnxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxs;

    return-object v0
.end method
