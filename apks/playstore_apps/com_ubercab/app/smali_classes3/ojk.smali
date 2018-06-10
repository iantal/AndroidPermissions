.class public final enum Lojk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lojk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lojk;

.field public static final enum b:Lojk;

.field private static final synthetic c:[Lojk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Lojk;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojk;->a:Lojk;

    .line 57
    new-instance v0, Lojk;

    const-string v1, "SUCCESSFUL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lojk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojk;->b:Lojk;

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lojk;

    sget-object v1, Lojk;->a:Lojk;

    aput-object v1, v0, v2

    sget-object v1, Lojk;->b:Lojk;

    aput-object v1, v0, v3

    sput-object v0, Lojk;->c:[Lojk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lojk;
    .locals 1

    .line 55
    const-class v0, Lojk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojk;

    return-object p0
.end method

.method public static values()[Lojk;
    .locals 1

    .line 55
    sget-object v0, Lojk;->c:[Lojk;

    invoke-virtual {v0}, [Lojk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojk;

    return-object v0
.end method
