.class public final enum Lansn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lansn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lansn;

.field public static final enum b:Lansn;

.field private static final synthetic c:[Lansn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lansn;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lansn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lansn;->a:Lansn;

    .line 50
    new-instance v0, Lansn;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lansn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lansn;->b:Lansn;

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lansn;

    sget-object v1, Lansn;->a:Lansn;

    aput-object v1, v0, v2

    sget-object v1, Lansn;->b:Lansn;

    aput-object v1, v0, v3

    sput-object v0, Lansn;->c:[Lansn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lansn;
    .locals 1

    .line 48
    const-class v0, Lansn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lansn;

    return-object p0
.end method

.method public static values()[Lansn;
    .locals 1

    .line 48
    sget-object v0, Lansn;->c:[Lansn;

    invoke-virtual {v0}, [Lansn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lansn;

    return-object v0
.end method
