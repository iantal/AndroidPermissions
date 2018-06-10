.class public final enum Lawex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawex;

.field public static final enum b:Lawex;

.field public static final enum c:Lawex;

.field private static final synthetic d:[Lawex;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 295
    new-instance v0, Lawex;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawex;->a:Lawex;

    .line 296
    new-instance v0, Lawex;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawex;->b:Lawex;

    .line 297
    new-instance v0, Lawex;

    const-string v1, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawex;->c:Lawex;

    const/4 v0, 0x3

    .line 294
    new-array v0, v0, [Lawex;

    sget-object v1, Lawex;->a:Lawex;

    aput-object v1, v0, v2

    sget-object v1, Lawex;->b:Lawex;

    aput-object v1, v0, v3

    sget-object v1, Lawex;->c:Lawex;

    aput-object v1, v0, v4

    sput-object v0, Lawex;->d:[Lawex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawex;
    .locals 1

    .line 294
    const-class v0, Lawex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawex;

    return-object p0
.end method

.method public static values()[Lawex;
    .locals 1

    .line 294
    sget-object v0, Lawex;->d:[Lawex;

    invoke-virtual {v0}, [Lawex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawex;

    return-object v0
.end method
