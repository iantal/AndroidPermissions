.class public Lru/tinkoff/chat/webim/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lru/tinkoff/chat/webim/ui/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendOperatorRatedEvent(rating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method
