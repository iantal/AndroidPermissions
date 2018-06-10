.class public final enum Lbqu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqu;

.field public static final enum b:Lbqu;

.field private static final synthetic c:[Lbqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lbqu;

    const-string v1, "JS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqu;->a:Lbqu;

    .line 120
    new-instance v0, Lbqu;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqu;->b:Lbqu;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Lbqu;

    sget-object v1, Lbqu;->a:Lbqu;

    aput-object v1, v0, v2

    sget-object v1, Lbqu;->b:Lbqu;

    aput-object v1, v0, v3

    sput-object v0, Lbqu;->c:[Lbqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqu;
    .locals 1

    .line 118
    const-class v0, Lbqu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqu;

    return-object p0
.end method

.method public static values()[Lbqu;
    .locals 1

    .line 118
    sget-object v0, Lbqu;->c:[Lbqu;

    invoke-virtual {v0}, [Lbqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqu;

    return-object v0
.end method
