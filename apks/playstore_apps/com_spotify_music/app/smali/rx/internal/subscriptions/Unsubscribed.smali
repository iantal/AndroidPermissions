.class public final enum Lrx/internal/subscriptions/Unsubscribed;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/subscriptions/Unsubscribed;",
        ">;",
        "Lzha;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/subscriptions/Unsubscribed;

.field private static final synthetic b:[Lrx/internal/subscriptions/Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lrx/internal/subscriptions/Unsubscribed;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/subscriptions/Unsubscribed;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->a:Lrx/internal/subscriptions/Unsubscribed;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lrx/internal/subscriptions/Unsubscribed;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->a:Lrx/internal/subscriptions/Unsubscribed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->b:[Lrx/internal/subscriptions/Unsubscribed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 23
    const-class v0, Lrx/internal/subscriptions/Unsubscribed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/subscriptions/Unsubscribed;

    return-object p0
.end method

.method public static values()[Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 23
    sget-object v0, Lrx/internal/subscriptions/Unsubscribed;->b:[Lrx/internal/subscriptions/Unsubscribed;

    invoke-virtual {v0}, [Lrx/internal/subscriptions/Unsubscribed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/subscriptions/Unsubscribed;

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    return-void
.end method
