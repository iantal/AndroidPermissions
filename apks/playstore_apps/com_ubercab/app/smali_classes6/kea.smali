.class public final enum Lkea;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkea;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lkea;

.field public static final enum b:Lkea;

.field private static final synthetic c:[Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lkea;

    const-string v1, "BUG_REPORTER_TREE_PARSING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->a:Lkea;

    .line 8
    new-instance v0, Lkea;

    const-string v1, "BUG_REPORTER_LOG_FILE_NOT_DELETED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->b:Lkea;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkea;

    sget-object v1, Lkea;->a:Lkea;

    aput-object v1, v0, v2

    sget-object v1, Lkea;->b:Lkea;

    aput-object v1, v0, v3

    sput-object v0, Lkea;->c:[Lkea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkea;
    .locals 1

    .line 6
    const-class v0, Lkea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkea;

    return-object p0
.end method

.method public static values()[Lkea;
    .locals 1

    .line 6
    sget-object v0, Lkea;->c:[Lkea;

    invoke-virtual {v0}, [Lkea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkea;

    return-object v0
.end method
