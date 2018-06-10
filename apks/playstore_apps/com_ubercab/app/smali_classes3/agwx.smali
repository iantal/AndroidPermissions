.class public final enum Lagwx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagwx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagwx;

.field public static final enum b:Lagwx;

.field private static final synthetic c:[Lagwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 101
    new-instance v0, Lagwx;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagwx;->a:Lagwx;

    .line 102
    new-instance v0, Lagwx;

    const-string v1, "LAST_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagwx;->b:Lagwx;

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lagwx;

    sget-object v1, Lagwx;->a:Lagwx;

    aput-object v1, v0, v2

    sget-object v1, Lagwx;->b:Lagwx;

    aput-object v1, v0, v3

    sput-object v0, Lagwx;->c:[Lagwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagwx;
    .locals 1

    .line 100
    const-class v0, Lagwx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagwx;

    return-object p0
.end method

.method public static values()[Lagwx;
    .locals 1

    .line 100
    sget-object v0, Lagwx;->c:[Lagwx;

    invoke-virtual {v0}, [Lagwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagwx;

    return-object v0
.end method
