.class public abstract Lru/tcsbank/mb/ui/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/f/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected G:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lru/tcsbank/mb/utils/ba;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/a;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/f/a;->G:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/a;->G:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/a;->G:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/f/a;->G:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/a;->a:Ljava/lang/Object;

    goto :goto_0
.end method
