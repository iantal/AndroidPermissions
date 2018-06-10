.class public final enum Lhdq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhdq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdq;

.field private static final synthetic c:[Lhdq;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lhdq;

    const-string v1, "DEFAULT"

    const-string v2, "https://login.uber.com"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lhdq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdq;->a:Lhdq;

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lhdq;

    sget-object v1, Lhdq;->a:Lhdq;

    aput-object v1, v0, v3

    sput-object v0, Lhdq;->c:[Lhdq;

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lhdq;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdq;
    .locals 1

    .line 39
    const-class v0, Lhdq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhdq;

    return-object p0
.end method

.method public static values()[Lhdq;
    .locals 1

    .line 39
    sget-object v0, Lhdq;->c:[Lhdq;

    invoke-virtual {v0}, [Lhdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdq;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhdq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/v2/mobile/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
