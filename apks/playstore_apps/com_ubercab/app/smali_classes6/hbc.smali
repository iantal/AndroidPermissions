.class public final enum Lhbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbc;

.field public static final enum b:Lhbc;

.field private static final synthetic c:[Lhbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lhbc;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbc;->a:Lhbc;

    .line 86
    new-instance v0, Lhbc;

    const-string v1, "INCLUSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbc;->b:Lhbc;

    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Lhbc;

    sget-object v1, Lhbc;->a:Lhbc;

    aput-object v1, v0, v2

    sget-object v1, Lhbc;->b:Lhbc;

    aput-object v1, v0, v3

    sput-object v0, Lhbc;->c:[Lhbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbc;
    .locals 1

    .line 84
    const-class v0, Lhbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhbc;

    return-object p0
.end method

.method public static values()[Lhbc;
    .locals 1

    .line 84
    sget-object v0, Lhbc;->c:[Lhbc;

    invoke-virtual {v0}, [Lhbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbc;

    return-object v0
.end method
