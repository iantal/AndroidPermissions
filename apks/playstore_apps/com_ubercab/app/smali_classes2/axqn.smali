.class public Laxqn;
.super Laxpc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxpe;

.field private final d:I

.field private final e:Laxpn;

.field private final f:Laxoa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Laxpe;ILaxpn;Laxoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Laxpe;",
            "I",
            "Laxpn;",
            "Laxoa;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Laxpc;-><init>()V

    .line 42
    iput-object p1, p0, Laxqn;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Laxqn;->b:Ljava/util/Collection;

    .line 44
    iput-object p3, p0, Laxqn;->c:Laxpe;

    .line 45
    iput p4, p0, Laxqn;->d:I

    .line 46
    iput-object p5, p0, Laxqn;->e:Laxpn;

    .line 47
    iput-object p6, p0, Laxqn;->f:Laxoa;

    return-void
.end method
