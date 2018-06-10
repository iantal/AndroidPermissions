.class public final enum Lcom/mklimek/frameviedoview/c;
.super Ljava/lang/Enum;
.source "ImplType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mklimek/frameviedoview/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mklimek/frameviedoview/c;

.field public static final enum b:Lcom/mklimek/frameviedoview/c;

.field private static final synthetic c:[Lcom/mklimek/frameviedoview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/mklimek/frameviedoview/c;

    const-string v1, "TEXTURE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mklimek/frameviedoview/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mklimek/frameviedoview/c;->a:Lcom/mklimek/frameviedoview/c;

    .line 5
    new-instance v0, Lcom/mklimek/frameviedoview/c;

    const-string v1, "VIDEO_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mklimek/frameviedoview/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mklimek/frameviedoview/c;->b:Lcom/mklimek/frameviedoview/c;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/mklimek/frameviedoview/c;

    sget-object v1, Lcom/mklimek/frameviedoview/c;->a:Lcom/mklimek/frameviedoview/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mklimek/frameviedoview/c;->b:Lcom/mklimek/frameviedoview/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mklimek/frameviedoview/c;->c:[Lcom/mklimek/frameviedoview/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mklimek/frameviedoview/c;
    .locals 1

    .line 3
    const-class v0, Lcom/mklimek/frameviedoview/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mklimek/frameviedoview/c;

    return-object p0
.end method

.method public static values()[Lcom/mklimek/frameviedoview/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/mklimek/frameviedoview/c;->c:[Lcom/mklimek/frameviedoview/c;

    invoke-virtual {v0}, [Lcom/mklimek/frameviedoview/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mklimek/frameviedoview/c;

    return-object v0
.end method
