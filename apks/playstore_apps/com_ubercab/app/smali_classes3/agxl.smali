.class public final enum Lagxl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagxl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagxl;

.field public static final enum b:Lagxl;

.field private static final synthetic c:[Lagxl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lagxl;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagxl;->a:Lagxl;

    .line 6
    new-instance v0, Lagxl;

    const-string v1, "LAST_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagxl;->b:Lagxl;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lagxl;

    sget-object v1, Lagxl;->a:Lagxl;

    aput-object v1, v0, v2

    sget-object v1, Lagxl;->b:Lagxl;

    aput-object v1, v0, v3

    sput-object v0, Lagxl;->c:[Lagxl;

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

.method public static valueOf(Ljava/lang/String;)Lagxl;
    .locals 1

    .line 4
    const-class v0, Lagxl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagxl;

    return-object p0
.end method

.method public static values()[Lagxl;
    .locals 1

    .line 4
    sget-object v0, Lagxl;->c:[Lagxl;

    invoke-virtual {v0}, [Lagxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagxl;

    return-object v0
.end method
