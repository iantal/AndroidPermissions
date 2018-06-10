.class public final enum Losj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Losj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Losj;

.field public static final enum b:Losj;

.field private static final synthetic c:[Losj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Losj;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Losj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losj;->a:Losj;

    .line 6
    new-instance v0, Losj;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Losj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losj;->b:Losj;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Losj;

    sget-object v1, Losj;->a:Losj;

    aput-object v1, v0, v2

    sget-object v1, Losj;->b:Losj;

    aput-object v1, v0, v3

    sput-object v0, Losj;->c:[Losj;

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

.method public static valueOf(Ljava/lang/String;)Losj;
    .locals 1

    .line 4
    const-class v0, Losj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losj;

    return-object p0
.end method

.method public static values()[Losj;
    .locals 1

    .line 4
    sget-object v0, Losj;->c:[Losj;

    invoke-virtual {v0}, [Losj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losj;

    return-object v0
.end method
