.class public final enum Lanes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanes;

.field public static final enum b:Lanes;

.field private static final synthetic c:[Lanes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lanes;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanes;->a:Lanes;

    .line 11
    new-instance v0, Lanes;

    const-string v1, "HALF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanes;->b:Lanes;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lanes;

    sget-object v1, Lanes;->a:Lanes;

    aput-object v1, v0, v2

    sget-object v1, Lanes;->b:Lanes;

    aput-object v1, v0, v3

    sput-object v0, Lanes;->c:[Lanes;

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

.method public static valueOf(Ljava/lang/String;)Lanes;
    .locals 1

    .line 9
    const-class v0, Lanes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanes;

    return-object p0
.end method

.method public static values()[Lanes;
    .locals 1

    .line 9
    sget-object v0, Lanes;->c:[Lanes;

    invoke-virtual {v0}, [Lanes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanes;

    return-object v0
.end method
