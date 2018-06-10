.class public final enum Lbrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrw;

.field public static final enum b:Lbrw;

.field private static final synthetic d:[Lbrw;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lbrw;

    const-string v1, "JS"

    const-string v2, "JS"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lbrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbrw;->a:Lbrw;

    .line 23
    new-instance v0, Lbrw;

    const-string v1, "NATIVE"

    const-string v2, "Native"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lbrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbrw;->b:Lbrw;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lbrw;

    sget-object v1, Lbrw;->a:Lbrw;

    aput-object v1, v0, v3

    sget-object v1, Lbrw;->b:Lbrw;

    aput-object v1, v0, v4

    sput-object v0, Lbrw;->d:[Lbrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lbrw;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbrw;
    .locals 1

    .line 21
    const-class v0, Lbrw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbrw;

    return-object p0
.end method

.method public static values()[Lbrw;
    .locals 1

    .line 21
    sget-object v0, Lbrw;->d:[Lbrw;

    invoke-virtual {v0}, [Lbrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrw;

    return-object v0
.end method
