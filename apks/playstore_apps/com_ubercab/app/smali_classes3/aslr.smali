.class public final enum Laslr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laslr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laslr;

.field public static final enum b:Laslr;

.field private static final synthetic c:[Laslr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Laslr;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laslr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslr;->a:Laslr;

    .line 6
    new-instance v0, Laslr;

    const-string v1, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laslr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laslr;->b:Laslr;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Laslr;

    sget-object v1, Laslr;->a:Laslr;

    aput-object v1, v0, v2

    sget-object v1, Laslr;->b:Laslr;

    aput-object v1, v0, v3

    sput-object v0, Laslr;->c:[Laslr;

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

.method public static valueOf(Ljava/lang/String;)Laslr;
    .locals 1

    .line 4
    const-class v0, Laslr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laslr;

    return-object p0
.end method

.method public static values()[Laslr;
    .locals 1

    .line 4
    sget-object v0, Laslr;->c:[Laslr;

    invoke-virtual {v0}, [Laslr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laslr;

    return-object v0
.end method
