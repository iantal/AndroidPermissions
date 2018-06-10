.class public final Lxbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzhn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lyto<",
            "Lzhn;",
            ">;",
            "Lyto<",
            "Lxbl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lxbr;->a:Lyto;

    const/4 p1, 0x2

    .line 25
    invoke-static {p2, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lxbr;->b:Lyto;

    const/4 p1, 0x3

    .line 26
    invoke-static {p3, p1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lxbr;->c:Lyto;

    return-void
.end method
