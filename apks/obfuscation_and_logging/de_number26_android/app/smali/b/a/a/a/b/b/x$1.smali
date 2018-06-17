.class Lb/a/a/a/b/b/x$1;
.super Lb/a/a/a/b/b/a;
.source "$ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/x;->a(I)Lb/a/a/a/b/b/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/x;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/x;II)V
    .locals 0

    .line 329
    iput-object p1, p0, Lb/a/a/a/b/b/x$1;->a:Lb/a/a/a/b/b/x;

    invoke-direct {p0, p2, p3}, Lb/a/a/a/b/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lb/a/a/a/b/b/x$1;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
