.class public final enum Lrx/internal/d/c;
.super Ljava/lang/Enum;
.source "Unsubscribed.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/d/c;",
        ">;",
        "Lrx/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/d/c;

.field private static final synthetic b:[Lrx/internal/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lrx/internal/d/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lrx/internal/d/c;

    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/d/c;->b:[Lrx/internal/d/c;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/d/c;
    .locals 1

    .line 23
    const-class v0, Lrx/internal/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/d/c;

    return-object p0
.end method

.method public static values()[Lrx/internal/d/c;
    .locals 1

    .line 23
    sget-object v0, Lrx/internal/d/c;->b:[Lrx/internal/d/c;

    invoke-virtual {v0}, [Lrx/internal/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/d/c;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f_()V
    .locals 0

    return-void
.end method
