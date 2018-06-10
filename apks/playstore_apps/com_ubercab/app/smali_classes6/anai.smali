.class public final enum Lanai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanai;

.field public static final enum b:Lanai;

.field private static final synthetic c:[Lanai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lanai;

    const-string v1, "PICK_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanai;->a:Lanai;

    .line 11
    new-instance v0, Lanai;

    const-string v1, "DROP_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanai;->b:Lanai;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lanai;

    sget-object v1, Lanai;->a:Lanai;

    aput-object v1, v0, v2

    sget-object v1, Lanai;->b:Lanai;

    aput-object v1, v0, v3

    sput-object v0, Lanai;->c:[Lanai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanai;
    .locals 1

    .line 9
    const-class v0, Lanai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanai;

    return-object p0
.end method

.method public static values()[Lanai;
    .locals 1

    .line 9
    sget-object v0, Lanai;->c:[Lanai;

    invoke-virtual {v0}, [Lanai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanai;

    return-object v0
.end method
