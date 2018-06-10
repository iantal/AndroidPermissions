.class public final enum Lqdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqdl;

.field public static final enum b:Lqdl;

.field public static final enum c:Lqdl;

.field private static final synthetic d:[Lqdl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lqdl;

    const-string v1, "UNFOCUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdl;->a:Lqdl;

    .line 65
    new-instance v0, Lqdl;

    const-string v1, "FOCUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdl;->b:Lqdl;

    .line 67
    new-instance v0, Lqdl;

    const-string v1, "EDITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdl;->c:Lqdl;

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lqdl;

    sget-object v1, Lqdl;->a:Lqdl;

    aput-object v1, v0, v2

    sget-object v1, Lqdl;->b:Lqdl;

    aput-object v1, v0, v3

    sget-object v1, Lqdl;->c:Lqdl;

    aput-object v1, v0, v4

    sput-object v0, Lqdl;->d:[Lqdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqdl;
    .locals 1

    .line 61
    const-class v0, Lqdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdl;

    return-object p0
.end method

.method public static values()[Lqdl;
    .locals 1

    .line 61
    sget-object v0, Lqdl;->d:[Lqdl;

    invoke-virtual {v0}, [Lqdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdl;

    return-object v0
.end method
