.class public final enum Lavbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavbf;

.field public static final enum b:Lavbf;

.field private static final synthetic c:[Lavbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lavbf;

    const-string v1, "ATTACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavbf;->a:Lavbf;

    .line 6
    new-instance v0, Lavbf;

    const-string v1, "DETACHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavbf;->b:Lavbf;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lavbf;

    sget-object v1, Lavbf;->a:Lavbf;

    aput-object v1, v0, v2

    sget-object v1, Lavbf;->b:Lavbf;

    aput-object v1, v0, v3

    sput-object v0, Lavbf;->c:[Lavbf;

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

.method public static valueOf(Ljava/lang/String;)Lavbf;
    .locals 1

    .line 4
    const-class v0, Lavbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavbf;

    return-object p0
.end method

.method public static values()[Lavbf;
    .locals 1

    .line 4
    sget-object v0, Lavbf;->c:[Lavbf;

    invoke-virtual {v0}, [Lavbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavbf;

    return-object v0
.end method
