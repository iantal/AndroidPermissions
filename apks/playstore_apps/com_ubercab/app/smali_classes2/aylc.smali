.class final enum Laylc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laylc;",
        ">;",
        "Laydh<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laylc;

.field private static final synthetic b:[Laylc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Laylc;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laylc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laylc;->a:Laylc;

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Laylc;

    sget-object v1, Laylc;->a:Laylc;

    aput-object v1, v0, v2

    sput-object v0, Laylc;->b:[Laylc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laylc;
    .locals 1

    .line 58
    const-class v0, Laylc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laylc;

    return-object p0
.end method

.method public static values()[Laylc;
    .locals 1

    .line 58
    sget-object v0, Laylc;->b:[Laylc;

    invoke-virtual {v0}, [Laylc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laylc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Laylc;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
