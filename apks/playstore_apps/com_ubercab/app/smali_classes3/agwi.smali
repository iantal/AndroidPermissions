.class public final enum Lagwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagwi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagwi;

.field private static final synthetic b:[Lagwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Lagwi;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagwi;->a:Lagwi;

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Lagwi;

    sget-object v1, Lagwi;->a:Lagwi;

    aput-object v1, v0, v2

    sput-object v0, Lagwi;->b:[Lagwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagwi;
    .locals 1

    .line 89
    const-class v0, Lagwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagwi;

    return-object p0
.end method

.method public static values()[Lagwi;
    .locals 1

    .line 89
    sget-object v0, Lagwi;->b:[Lagwi;

    invoke-virtual {v0}, [Lagwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagwi;

    return-object v0
.end method
