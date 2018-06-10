.class public final Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$b;
.super Lru/tinkoff/decoro/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lru/tinkoff/decoro/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lru/tinkoff/decoro/a/c;->slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0
.end method
