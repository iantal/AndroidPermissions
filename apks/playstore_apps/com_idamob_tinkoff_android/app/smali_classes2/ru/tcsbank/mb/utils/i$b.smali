.class public final Lru/tcsbank/mb/utils/i$b;
.super Lcom/google/common/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/ac",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/utils/ac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/common/a/e;-><init>()V

    .line 156
    iput-object p1, p0, Lru/tcsbank/mb/utils/i$b;->a:Lru/tcsbank/mb/utils/ac;

    .line 157
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/utils/i$b;->a:Lru/tcsbank/mb/utils/ac;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/utils/ac;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/utils/i$b;->a:Lru/tcsbank/mb/utils/ac;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/utils/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
