.class public final enum Lmax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmax;

.field public static final enum b:Lmax;

.field private static final synthetic c:[Lmax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lmax;

    const-string v1, "RIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmax;->a:Lmax;

    .line 6
    new-instance v0, Lmax;

    const-string v1, "RENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmax;->b:Lmax;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lmax;

    sget-object v1, Lmax;->a:Lmax;

    aput-object v1, v0, v2

    sget-object v1, Lmax;->b:Lmax;

    aput-object v1, v0, v3

    sput-object v0, Lmax;->c:[Lmax;

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

.method public static valueOf(Ljava/lang/String;)Lmax;
    .locals 1

    .line 4
    const-class v0, Lmax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmax;

    return-object p0
.end method

.method public static values()[Lmax;
    .locals 1

    .line 4
    sget-object v0, Lmax;->c:[Lmax;

    invoke-virtual {v0}, [Lmax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmax;

    return-object v0
.end method
