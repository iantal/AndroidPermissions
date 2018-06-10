.class public Lru/tinkoff/decoro/watchers/a;
.super Lru/tinkoff/decoro/watchers/c;
.source "SourceFile"


# instance fields
.field private maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

.field private slotsParser:Lru/tinkoff/decoro/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {}, Lru/tinkoff/decoro/MaskDescriptor;->a()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tinkoff/decoro/watchers/a;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/tinkoff/decoro/watchers/a;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/a/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tinkoff/decoro/watchers/c;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/a;->slotsParser:Lru/tinkoff/decoro/a/b;

    .line 37
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tinkoff/decoro/watchers/c;-><init>()V

    .line 40
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/a;->slotsParser:Lru/tinkoff/decoro/a/b;

    .line 41
    iput-object p2, p0, Lru/tinkoff/decoro/watchers/a;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 42
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lru/tinkoff/decoro/watchers/a;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/a;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    .line 1204
    iget-object v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lru/tinkoff/decoro/watchers/a;->refreshMask(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public createMask()Lru/tinkoff/decoro/Mask;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lru/tinkoff/decoro/c;

    iget-object v1, p0, Lru/tinkoff/decoro/watchers/a;->slotsParser:Lru/tinkoff/decoro/a/b;

    iget-object v2, p0, Lru/tinkoff/decoro/watchers/a;->maskDescriptor:Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/decoro/c;-><init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V

    invoke-virtual {v0}, Lru/tinkoff/decoro/c;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsParser()Lru/tinkoff/decoro/a/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/a;->slotsParser:Lru/tinkoff/decoro/a/b;

    return-object v0
.end method

.method public setSlotsParser(Lru/tinkoff/decoro/a/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/a;->slotsParser:Lru/tinkoff/decoro/a/b;

    .line 68
    return-void
.end method
