.class public final enum Lite;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lite;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lite;

.field public static final enum b:Lite;

.field public static final enum c:Lite;

.field private static final synthetic d:[Lite;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 769
    new-instance v0, Lite;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->a:Lite;

    .line 770
    new-instance v0, Lite;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->b:Lite;

    .line 771
    new-instance v0, Lite;

    const-string v1, "SLIDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->c:Lite;

    const/4 v0, 0x3

    .line 768
    new-array v0, v0, [Lite;

    sget-object v1, Lite;->a:Lite;

    aput-object v1, v0, v2

    sget-object v1, Lite;->b:Lite;

    aput-object v1, v0, v3

    sget-object v1, Lite;->c:Lite;

    aput-object v1, v0, v4

    sput-object v0, Lite;->d:[Lite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 768
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lite;
    .locals 1

    .line 768
    const-class v0, Lite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lite;

    return-object p0
.end method

.method public static values()[Lite;
    .locals 1

    .line 768
    sget-object v0, Lite;->d:[Lite;

    invoke-virtual {v0}, [Lite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lite;

    return-object v0
.end method
