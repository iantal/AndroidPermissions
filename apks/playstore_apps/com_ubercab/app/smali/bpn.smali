.class public final enum Lbpn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbpn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpn;

.field public static final enum b:Lbpn;

.field private static final synthetic c:[Lbpn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lbpn;

    const-string v1, "MAIN_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->a:Lbpn;

    .line 23
    new-instance v0, Lbpn;

    const-string v1, "NEW_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpn;->b:Lbpn;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lbpn;

    sget-object v1, Lbpn;->a:Lbpn;

    aput-object v1, v0, v2

    sget-object v1, Lbpn;->b:Lbpn;

    aput-object v1, v0, v3

    sput-object v0, Lbpn;->c:[Lbpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbpn;
    .locals 1

    .line 21
    const-class v0, Lbpn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbpn;

    return-object p0
.end method

.method public static values()[Lbpn;
    .locals 1

    .line 21
    sget-object v0, Lbpn;->c:[Lbpn;

    invoke-virtual {v0}, [Lbpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpn;

    return-object v0
.end method
