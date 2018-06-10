.class public final enum Lasnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasnf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasnf;

.field public static final enum b:Lasnf;

.field private static final synthetic c:[Lasnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lasnf;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnf;->a:Lasnf;

    .line 6
    new-instance v0, Lasnf;

    const-string v1, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnf;->b:Lasnf;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lasnf;

    sget-object v1, Lasnf;->a:Lasnf;

    aput-object v1, v0, v2

    sget-object v1, Lasnf;->b:Lasnf;

    aput-object v1, v0, v3

    sput-object v0, Lasnf;->c:[Lasnf;

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

.method public static valueOf(Ljava/lang/String;)Lasnf;
    .locals 1

    .line 4
    const-class v0, Lasnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasnf;

    return-object p0
.end method

.method public static values()[Lasnf;
    .locals 1

    .line 4
    sget-object v0, Lasnf;->c:[Lasnf;

    invoke-virtual {v0}, [Lasnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasnf;

    return-object v0
.end method
