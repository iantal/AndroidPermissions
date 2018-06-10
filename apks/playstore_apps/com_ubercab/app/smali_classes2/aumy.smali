.class public final enum Laumy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laumy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laumy;

.field private static final synthetic b:[Laumy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Laumy;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laumy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumy;->a:Laumy;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Laumy;

    sget-object v1, Laumy;->a:Laumy;

    aput-object v1, v0, v2

    sput-object v0, Laumy;->b:[Laumy;

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

.method public static valueOf(Ljava/lang/String;)Laumy;
    .locals 1

    .line 4
    const-class v0, Laumy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laumy;

    return-object p0
.end method

.method public static values()[Laumy;
    .locals 1

    .line 4
    sget-object v0, Laumy;->b:[Laumy;

    invoke-virtual {v0}, [Laumy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laumy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588"

    return-object v0
.end method
