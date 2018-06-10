.class final Levj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Levk;",
            ">;"
        }
    .end annotation
.end field

.field b:Lelz;

.field final c:Ljava/lang/String;

.field final d:I

.field e:Z


# direct methods
.method constructor <init>(Lelz;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Levj;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Levj;->b:Lelz;

    iput-object p2, p0, Levj;->c:Ljava/lang/String;

    iput p3, p0, Levj;->d:I

    return-void
.end method


# virtual methods
.method final a(Lelz;)Levk;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Levj;->b:Lelz;

    :cond_0
    iget-object p1, p0, Levj;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levk;

    return-object p1
.end method
