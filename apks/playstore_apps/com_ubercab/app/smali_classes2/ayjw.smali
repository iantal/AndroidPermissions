.class public final enum Layjw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Layca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layjw;",
        ">;",
        "Layca;"
    }
.end annotation


# static fields
.field public static final enum a:Layjw;

.field private static final synthetic b:[Layjw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Layjw;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layjw;->a:Layjw;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Layjw;

    sget-object v1, Layjw;->a:Layjw;

    aput-object v1, v0, v2

    sput-object v0, Layjw;->b:[Layjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layjw;
    .locals 1

    .line 23
    const-class v0, Layjw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layjw;

    return-object p0
.end method

.method public static values()[Layjw;
    .locals 1

    .line 23
    sget-object v0, Layjw;->b:[Layjw;

    invoke-virtual {v0}, [Layjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layjw;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
