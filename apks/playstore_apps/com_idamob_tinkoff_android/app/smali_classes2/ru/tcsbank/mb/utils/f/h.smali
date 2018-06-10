.class public final Lru/tcsbank/mb/utils/f/h;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lru/tcsbank/mb/utils/f/h;->a:I

    .line 19
    iput p2, p0, Lru/tcsbank/mb/utils/f/h;->b:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/utils/f/h;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 4

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 1025
    new-instance v0, Lru/tcsbank/mb/utils/f/g;

    iget v1, p0, Lru/tcsbank/mb/utils/f/h;->a:I

    iget v2, p0, Lru/tcsbank/mb/utils/f/h;->b:I

    iget v3, p0, Lru/tcsbank/mb/utils/f/h;->c:I

    invoke-direct {v0, p1, v1, v2, v3}, Lru/tcsbank/mb/utils/f/g;-><init>(Ljava/lang/String;III)V

    .line 11
    return-object v0
.end method
