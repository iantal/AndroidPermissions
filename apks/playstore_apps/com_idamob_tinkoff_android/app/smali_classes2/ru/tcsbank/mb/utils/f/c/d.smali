.class final Lru/tcsbank/mb/utils/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b/d",
        "<",
        "Lru/tcsbank/mb/utils/f/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lru/tcsbank/mb/utils/f/c/c;

    .line 1015
    new-instance v0, Lru/tcsbank/mb/utils/f/c/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tcsbank/mb/utils/f/c/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/f/c/f;-><init>([Lru/tcsbank/mb/utils/f/c/c;)V

    .line 11
    return-object v0
.end method
