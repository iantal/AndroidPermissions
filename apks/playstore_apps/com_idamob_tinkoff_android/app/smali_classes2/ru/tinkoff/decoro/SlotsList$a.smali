.class final Lru/tinkoff/decoro/SlotsList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/SlotsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lru/tinkoff/decoro/slots/Slot;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method public constructor <init>(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    if-nez p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial slot for iterator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_0
    iput-object p1, p0, Lru/tinkoff/decoro/SlotsList$a;->a:Lru/tinkoff/decoro/slots/Slot;

    .line 356
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lru/tinkoff/decoro/SlotsList$a;->a:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 346
    .line 1365
    iget-object v0, p0, Lru/tinkoff/decoro/SlotsList$a;->a:Lru/tinkoff/decoro/slots/Slot;

    .line 1366
    iget-object v1, p0, Lru/tinkoff/decoro/SlotsList$a;->a:Lru/tinkoff/decoro/slots/Slot;

    .line 2268
    iget-object v1, v1, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 1366
    iput-object v1, p0, Lru/tinkoff/decoro/SlotsList$a;->a:Lru/tinkoff/decoro/slots/Slot;

    .line 346
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mask cannot be modified from outside!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
