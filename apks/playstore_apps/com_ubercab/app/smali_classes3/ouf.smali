.class public final enum Louf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Louf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louf;

.field public static final enum b:Louf;

.field private static final synthetic c:[Louf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 127
    new-instance v0, Louf;

    const-string v1, "AUTOFOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Louf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louf;->a:Louf;

    .line 128
    new-instance v0, Louf;

    const-string v1, "FLASH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Louf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louf;->b:Louf;

    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [Louf;

    sget-object v1, Louf;->a:Louf;

    aput-object v1, v0, v2

    sget-object v1, Louf;->b:Louf;

    aput-object v1, v0, v3

    sput-object v0, Louf;->c:[Louf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Louf;
    .locals 1

    .line 126
    const-class v0, Louf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Louf;

    return-object p0
.end method

.method public static values()[Louf;
    .locals 1

    .line 126
    sget-object v0, Louf;->c:[Louf;

    invoke-virtual {v0}, [Louf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louf;

    return-object v0
.end method
