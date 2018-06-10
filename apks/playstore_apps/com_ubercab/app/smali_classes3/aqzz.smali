.class public final enum Laqzz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqzz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqzz;

.field public static final enum b:Laqzz;

.field private static final synthetic c:[Laqzz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Laqzz;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzz;->a:Laqzz;

    .line 6
    new-instance v0, Laqzz;

    const-string v1, "WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzz;->b:Laqzz;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Laqzz;

    sget-object v1, Laqzz;->a:Laqzz;

    aput-object v1, v0, v2

    sget-object v1, Laqzz;->b:Laqzz;

    aput-object v1, v0, v3

    sput-object v0, Laqzz;->c:[Laqzz;

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

.method public static valueOf(Ljava/lang/String;)Laqzz;
    .locals 1

    .line 4
    const-class v0, Laqzz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqzz;

    return-object p0
.end method

.method public static values()[Laqzz;
    .locals 1

    .line 4
    sget-object v0, Laqzz;->c:[Laqzz;

    invoke-virtual {v0}, [Laqzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzz;

    return-object v0
.end method
