.class public final enum Lavak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavak;

.field public static final enum b:Lavak;

.field public static final enum c:Lavak;

.field private static final synthetic d:[Lavak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 124
    new-instance v0, Lavak;

    const-string v1, "DOCUMENT_PARSE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavak;->a:Lavak;

    .line 125
    new-instance v0, Lavak;

    const-string v1, "DOCUMENT_RENDER_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavak;->b:Lavak;

    .line 126
    new-instance v0, Lavak;

    const-string v1, "JS_LOAD_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lavak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavak;->c:Lavak;

    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [Lavak;

    sget-object v1, Lavak;->a:Lavak;

    aput-object v1, v0, v2

    sget-object v1, Lavak;->b:Lavak;

    aput-object v1, v0, v3

    sget-object v1, Lavak;->c:Lavak;

    aput-object v1, v0, v4

    sput-object v0, Lavak;->d:[Lavak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavak;
    .locals 1

    .line 123
    const-class v0, Lavak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavak;

    return-object p0
.end method

.method public static values()[Lavak;
    .locals 1

    .line 123
    sget-object v0, Lavak;->d:[Lavak;

    invoke-virtual {v0}, [Lavak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavak;

    return-object v0
.end method
