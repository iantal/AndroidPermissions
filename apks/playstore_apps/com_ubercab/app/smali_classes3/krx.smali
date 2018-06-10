.class public final enum Lkrx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrx;

.field public static final enum b:Lkrx;

.field private static final synthetic d:[Lkrx;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lkrx;

    const-string v1, "TEXT_PLAIN"

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkrx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkrx;->a:Lkrx;

    .line 57
    new-instance v0, Lkrx;

    const-string v1, "JSON"

    const-string v2, "application/json"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkrx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkrx;->b:Lkrx;

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lkrx;

    sget-object v1, Lkrx;->a:Lkrx;

    aput-object v1, v0, v3

    sget-object v1, Lkrx;->b:Lkrx;

    aput-object v1, v0, v4

    sput-object v0, Lkrx;->d:[Lkrx;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lkrx;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrx;
    .locals 1

    .line 55
    const-class v0, Lkrx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrx;

    return-object p0
.end method

.method public static values()[Lkrx;
    .locals 1

    .line 55
    sget-object v0, Lkrx;->d:[Lkrx;

    invoke-virtual {v0}, [Lkrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrx;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lkrx;->c:Ljava/lang/String;

    return-object v0
.end method
