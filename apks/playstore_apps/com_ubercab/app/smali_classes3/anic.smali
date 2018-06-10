.class public final enum Lanic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanic;

.field private static final synthetic d:[Lanic;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 210
    new-instance v0, Lanic;

    const-string v1, "STRIKETHROUGH"

    const-string v2, "strikethrough"

    const-class v3, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lanic;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lanic;->a:Lanic;

    const/4 v0, 0x1

    .line 209
    new-array v0, v0, [Lanic;

    sget-object v1, Lanic;->a:Lanic;

    aput-object v1, v0, v4

    sput-object v0, Lanic;->d:[Lanic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput-object p3, p0, Lanic;->b:Ljava/lang/String;

    .line 217
    iput-object p4, p0, Lanic;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanic;
    .locals 1

    .line 209
    const-class v0, Lanic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanic;

    return-object p0
.end method

.method public static values()[Lanic;
    .locals 1

    .line 209
    sget-object v0, Lanic;->d:[Lanic;

    invoke-virtual {v0}, [Lanic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanic;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lanic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lanic;->c:Ljava/lang/Class;

    return-object v0
.end method
