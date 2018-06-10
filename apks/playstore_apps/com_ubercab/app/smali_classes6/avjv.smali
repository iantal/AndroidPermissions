.class final enum Lavjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavjv;

.field public static final enum b:Lavjv;

.field private static final synthetic c:[Lavjv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lavjv;

    const-string v1, "WITH_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavjv;->a:Lavjv;

    .line 26
    new-instance v0, Lavjv;

    const-string v1, "NO_DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavjv;->b:Lavjv;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lavjv;

    sget-object v1, Lavjv;->a:Lavjv;

    aput-object v1, v0, v2

    sget-object v1, Lavjv;->b:Lavjv;

    aput-object v1, v0, v3

    sput-object v0, Lavjv;->c:[Lavjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavjv;
    .locals 1

    .line 24
    const-class v0, Lavjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavjv;

    return-object p0
.end method

.method public static values()[Lavjv;
    .locals 1

    .line 24
    sget-object v0, Lavjv;->c:[Lavjv;

    invoke-virtual {v0}, [Lavjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavjv;

    return-object v0
.end method
