.class public final enum Ltxq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltxq;",
        ">;",
        "Lnqk;"
    }
.end annotation


# static fields
.field public static final enum a:Ltxq;

.field public static final enum b:Ltxq;

.field private static final synthetic c:[Ltxq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ltxq;

    const-string v1, "CENTER_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxq;->a:Ltxq;

    .line 8
    new-instance v0, Ltxq;

    const-string v1, "ROUTE_TOGGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxq;->b:Ltxq;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ltxq;

    sget-object v1, Ltxq;->a:Ltxq;

    aput-object v1, v0, v2

    sget-object v1, Ltxq;->b:Ltxq;

    aput-object v1, v0, v3

    sput-object v0, Ltxq;->c:[Ltxq;

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

.method public static valueOf(Ljava/lang/String;)Ltxq;
    .locals 1

    .line 6
    const-class v0, Ltxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxq;

    return-object p0
.end method

.method public static values()[Ltxq;
    .locals 1

    .line 6
    sget-object v0, Ltxq;->c:[Ltxq;

    invoke-virtual {v0}, [Ltxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxq;

    return-object v0
.end method
