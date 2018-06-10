.class public final enum Livv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Livv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livv;

.field public static final enum b:Livv;

.field private static final synthetic c:[Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Livv;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->a:Livv;

    .line 6
    new-instance v0, Livv;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Livv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livv;->b:Livv;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Livv;

    sget-object v1, Livv;->a:Livv;

    aput-object v1, v0, v2

    sget-object v1, Livv;->b:Livv;

    aput-object v1, v0, v3

    sput-object v0, Livv;->c:[Livv;

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

.method public static valueOf(Ljava/lang/String;)Livv;
    .locals 1

    .line 4
    const-class v0, Livv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livv;

    return-object p0
.end method

.method public static values()[Livv;
    .locals 1

    .line 4
    sget-object v0, Livv;->c:[Livv;

    invoke-virtual {v0}, [Livv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livv;

    return-object v0
.end method
