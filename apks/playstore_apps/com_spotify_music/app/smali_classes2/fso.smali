.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# instance fields
.field private a:Lfse;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfss;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteOrder;

.field private e:Lfsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 338
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfse;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lfso$1;

    invoke-direct {v0, p0}, Lfso$1;-><init>(Lfso;)V

    .line 182
    new-instance v0, Lfso$2;

    invoke-direct {v0, p0}, Lfso$2;-><init>(Lfso;)V

    .line 190
    new-instance v0, Lfso$3;

    invoke-direct {v0, p0}, Lfso$3;-><init>(Lfso;)V

    .line 198
    new-instance v0, Lfso$4;

    invoke-direct {v0, p0}, Lfso$4;-><init>(Lfso;)V

    .line 206
    new-instance v0, Lfso$5;

    invoke-direct {v0, p0}, Lfso$5;-><init>(Lfso;)V

    .line 214
    new-instance v0, Lfso$6;

    invoke-direct {v0, p0}, Lfso$6;-><init>(Lfso;)V

    .line 221
    new-instance v0, Lfso$7;

    invoke-direct {v0, p0}, Lfso$7;-><init>(Lfso;)V

    .line 228
    new-instance v0, Lfso$8;

    invoke-direct {v0, p0}, Lfso$8;-><init>(Lfso;)V

    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfso;->b:Ljava/util/LinkedList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfso;->c:Ljava/util/ArrayList;

    .line 238
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lfso;->d:Ljava/nio/ByteOrder;

    .line 321
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfso;->e:Lfsb;

    .line 245
    iput-object p1, p0, Lfso;->a:Lfse;

    .line 246
    iget-object p1, p0, Lfso;->a:Lfse;

    invoke-interface {p1, p0}, Lfse;->a(Lfsy;)V

    return-void
.end method

.method static synthetic a(Lfso;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lfso;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(ILfsq;)Lfso;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfsq<",
            "[B>;)",
            "Lfso;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lfso;->b:Ljava/util/LinkedList;

    new-instance v1, Lfsp;

    invoke-direct {v1, p1, p2}, Lfsp;-><init>(ILfsq;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfsy;)Lfso;
    .locals 2

    .line 265
    iget-object v0, p0, Lfso;->b:Ljava/util/LinkedList;

    new-instance v1, Lfsr;

    invoke-direct {v1, p1}, Lfsr;-><init>(Lfsy;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfse;Lfsb;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lfso;->e:Lfsb;

    invoke-virtual {p2, v0}, Lfsb;->a(Lfsb;)V

    .line 325
    :cond_0
    :goto_0
    iget-object v0, p0, Lfso;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfso;->e:Lfsb;

    .line 1080
    iget v0, v0, Lfsb;->c:I

    .line 325
    iget-object v1, p0, Lfso;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfss;

    iget v1, v1, Lfss;->a:I

    if-lt v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lfso;->e:Lfsb;

    iget-object v1, p0, Lfso;->d:Ljava/nio/ByteOrder;

    .line 2027
    iput-object v1, v0, Lfsb;->b:Ljava/nio/ByteOrder;

    .line 327
    iget-object v0, p0, Lfso;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iget-object v1, p0, Lfso;->e:Lfsb;

    invoke-virtual {v0, p1, v1}, Lfss;->a(Lfse;Lfsb;)Lfss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lfso;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object p1, p0, Lfso;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 331
    iget-object p1, p0, Lfso;->e:Lfsb;

    invoke-virtual {p1, p2}, Lfsb;->a(Lfsb;)V

    :cond_2
    return-void
.end method
