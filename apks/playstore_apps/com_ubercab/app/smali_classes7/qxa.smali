.class final Lqxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahcd;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahcd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcd;",
            "Ljava/util/List<",
            "Lqnq;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lqxa;->a:Lahcd;

    .line 209
    iput-object p2, p0, Lqxa;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lqxa;)Lahcd;
    .locals 0

    .line 201
    iget-object p0, p0, Lqxa;->a:Lahcd;

    return-object p0
.end method

.method static synthetic b(Lqxa;)Ljava/util/List;
    .locals 0

    .line 201
    iget-object p0, p0, Lqxa;->b:Ljava/util/List;

    return-object p0
.end method
