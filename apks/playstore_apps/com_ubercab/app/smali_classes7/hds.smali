.class public final enum Lhds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhds;

.field public static final enum b:Lhds;

.field private static final synthetic d:[Lhds;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lhds;

    const-string v1, "DEFAULT"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lhds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhds;->a:Lhds;

    .line 63
    new-instance v0, Lhds;

    const-string v1, "APP_GALLERY_V1"

    const-string v2, "app_gallery_v1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lhds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhds;->b:Lhds;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lhds;

    sget-object v1, Lhds;->a:Lhds;

    aput-object v1, v0, v3

    sget-object v1, Lhds;->b:Lhds;

    aput-object v1, v0, v4

    sput-object v0, Lhds;->d:[Lhds;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lhds;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhds;
    .locals 1

    .line 61
    const-class v0, Lhds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhds;

    return-object p0
.end method

.method public static values()[Lhds;
    .locals 1

    .line 61
    sget-object v0, Lhds;->d:[Lhds;

    invoke-virtual {v0}, [Lhds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhds;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lhds;->c:Ljava/lang/String;

    return-object v0
.end method
