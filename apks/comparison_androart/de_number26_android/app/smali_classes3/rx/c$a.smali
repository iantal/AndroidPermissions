.class public final enum Lrx/c$a;
.super Ljava/lang/Enum;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/c$a;

.field public static final enum b:Lrx/c$a;

.field public static final enum c:Lrx/c$a;

.field public static final enum d:Lrx/c$a;

.field public static final enum e:Lrx/c$a;

.field private static final synthetic f:[Lrx/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64
    new-instance v0, Lrx/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/c$a;->a:Lrx/c$a;

    .line 68
    new-instance v0, Lrx/c$a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrx/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/c$a;->b:Lrx/c$a;

    .line 72
    new-instance v0, Lrx/c$a;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrx/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/c$a;->c:Lrx/c$a;

    .line 76
    new-instance v0, Lrx/c$a;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrx/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/c$a;->d:Lrx/c$a;

    .line 81
    new-instance v0, Lrx/c$a;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrx/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/c$a;->e:Lrx/c$a;

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [Lrx/c$a;

    sget-object v1, Lrx/c$a;->a:Lrx/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lrx/c$a;->b:Lrx/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lrx/c$a;->c:Lrx/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lrx/c$a;->d:Lrx/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lrx/c$a;->e:Lrx/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lrx/c$a;->f:[Lrx/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/c$a;
    .locals 1

    .line 58
    const-class v0, Lrx/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/c$a;

    return-object p0
.end method

.method public static values()[Lrx/c$a;
    .locals 1

    .line 58
    sget-object v0, Lrx/c$a;->f:[Lrx/c$a;

    invoke-virtual {v0}, [Lrx/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/c$a;

    return-object v0
.end method
