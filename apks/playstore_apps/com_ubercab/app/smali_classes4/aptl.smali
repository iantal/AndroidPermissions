.class public Laptl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laukx;

.field private b:Lhbr;


# direct methods
.method public constructor <init>(Laukx;Lhbr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laptl;->a:Laukx;

    .line 24
    iput-object p2, p0, Laptl;->b:Lhbr;

    return-void
.end method

.method static synthetic a(Laptl;)Laukx;
    .locals 0

    .line 17
    iget-object p0, p0, Laptl;->a:Laukx;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    iget-object v0, p0, Laptl;->b:Lhbr;

    invoke-virtual {v0}, Lhbr;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laptm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laptm;-><init>(Laptl;Laptl$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
