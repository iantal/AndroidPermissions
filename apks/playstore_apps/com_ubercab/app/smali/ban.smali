.class public final enum Lban;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lban;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lban;

.field public static final enum b:Lban;

.field private static final synthetic c:[Lban;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lban;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban;->a:Lban;

    .line 42
    new-instance v0, Lban;

    const-string v1, "CLIPPING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lban;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lban;->b:Lban;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lban;

    sget-object v1, Lban;->a:Lban;

    aput-object v1, v0, v2

    sget-object v1, Lban;->b:Lban;

    aput-object v1, v0, v3

    sput-object v0, Lban;->c:[Lban;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lban;
    .locals 1

    .line 30
    const-class v0, Lban;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lban;

    return-object p0
.end method

.method public static values()[Lban;
    .locals 1

    .line 30
    sget-object v0, Lban;->c:[Lban;

    invoke-virtual {v0}, [Lban;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lban;

    return-object v0
.end method
