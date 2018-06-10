.class public final enum Lamso;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamso;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamso;

.field public static final enum b:Lamso;

.field private static final synthetic c:[Lamso;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lamso;

    const-string v1, "FLOATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamso;->a:Lamso;

    .line 38
    new-instance v0, Lamso;

    const-string v1, "INLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamso;->b:Lamso;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lamso;

    sget-object v1, Lamso;->a:Lamso;

    aput-object v1, v0, v2

    sget-object v1, Lamso;->b:Lamso;

    aput-object v1, v0, v3

    sput-object v0, Lamso;->c:[Lamso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamso;
    .locals 1

    .line 36
    const-class v0, Lamso;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamso;

    return-object p0
.end method

.method public static values()[Lamso;
    .locals 1

    .line 36
    sget-object v0, Lamso;->c:[Lamso;

    invoke-virtual {v0}, [Lamso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamso;

    return-object v0
.end method
