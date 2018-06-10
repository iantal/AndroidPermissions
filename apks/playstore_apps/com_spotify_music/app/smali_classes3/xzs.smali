.class public final Lxzs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:J

.field private c:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lxzs<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyjf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lxzs<",
            "*>;>;)V"
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 462
    iput-wide v0, p0, Lxzs;->b:J

    .line 465
    iput-object p1, p0, Lxzs;->c:Lyjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lxzs;->a:Lxzm;

    const-wide/16 v0, -0x1

    .line 470
    iput-wide v0, p0, Lxzs;->b:J

    .line 471
    iget-object v0, p0, Lxzs;->c:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void
.end method
