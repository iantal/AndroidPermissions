.class public final Lru/tinkoff/decoro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/b;


# instance fields
.field private final a:Lru/tinkoff/decoro/a/b;

.field private final b:Lru/tinkoff/decoro/MaskDescriptor;


# direct methods
.method public constructor <init>(Lru/tinkoff/decoro/a/b;Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tinkoff/decoro/c;->a:Lru/tinkoff/decoro/a/b;

    .line 34
    iput-object p2, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 35
    return-void
.end method


# virtual methods
.method public final createMask()Lru/tinkoff/decoro/Mask;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MaskDescriptor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 1105
    invoke-virtual {v0}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mask descriptor is malformed. Should have at least slots array or raw mask (string representation)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 1175
    iget-object v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 46
    if-nez v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/decoro/c;->a:Lru/tinkoff/decoro/a/b;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create mask: neither slots nor slots parser and raw-mask are set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 2175
    iget-object v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 50
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 3175
    iget-object v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 54
    :goto_0
    new-instance v1, Lru/tinkoff/decoro/MaskImpl;

    iget-object v2, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 3194
    iget-boolean v2, v2, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 54
    invoke-direct {v1, v0, v2}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 55
    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 3246
    iget-boolean v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 55
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->b(Z)V

    .line 56
    iget-object v0, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 3255
    iget-boolean v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 56
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Z)V

    .line 58
    return-object v1

    .line 51
    :cond_3
    iget-object v0, p0, Lru/tinkoff/decoro/c;->a:Lru/tinkoff/decoro/a/b;

    iget-object v1, p0, Lru/tinkoff/decoro/c;->b:Lru/tinkoff/decoro/MaskDescriptor;

    .line 3185
    iget-object v1, v1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1}, Lru/tinkoff/decoro/a/b;->parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0
.end method
