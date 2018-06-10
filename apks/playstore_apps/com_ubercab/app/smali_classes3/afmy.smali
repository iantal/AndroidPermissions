.class public Lafmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lafms;

.field private final c:Lhmu;

.field private final d:Lhgd;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgd;Lio/reactivex/Observable;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhgd;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lafmy;->a:Landroid/content/Context;

    .line 134
    iput-object p3, p0, Lafmy;->e:Lio/reactivex/Observable;

    .line 135
    iput-object p2, p0, Lafmy;->d:Lhgd;

    .line 136
    iput-object p4, p0, Lafmy;->c:Lhmu;

    .line 137
    new-instance p1, Lafms;

    iget-object p2, p0, Lafmy;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lafms;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lafmy;->b:Lafms;

    return-void
.end method

.method static synthetic a(Lafmy;)Lhmu;
    .locals 0

    .line 108
    iget-object p0, p0, Lafmy;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lafmy;)Lcom/uber/autodispose/ScopeProvider;
    .locals 0

    .line 108
    iget-object p0, p0, Lafmy;->g:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method static synthetic c(Lafmy;)Lio/reactivex/Observable;
    .locals 0

    .line 108
    iget-object p0, p0, Lafmy;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method static synthetic d(Lafmy;)Lhgd;
    .locals 0

    .line 108
    iget-object p0, p0, Lafmy;->d:Lhgd;

    return-object p0
.end method

.method static synthetic e(Lafmy;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lafmy;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lafmx;
    .locals 2

    .line 246
    new-instance v0, Lafmx;

    iget-object v1, p0, Lafmy;->b:Lafms;

    invoke-virtual {v1}, Lafms;->a()Lafmr;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lafmx;-><init>(Lafmr;Lafmy;)V

    return-object v0
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)Lafmy;
    .locals 0

    .line 154
    iput-object p1, p0, Lafmy;->g:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lafmy;
    .locals 0

    .line 145
    iput-object p1, p0, Lafmy;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lafmy;
    .locals 1

    .line 200
    iget-object v0, p0, Lafmy;->b:Lafms;

    invoke-virtual {v0, p1, p2}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lafmy;
    .locals 1

    .line 176
    iget-object v0, p0, Lafmy;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->b(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lafmy;
    .locals 1

    .line 187
    iget-object v0, p0, Lafmy;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->c(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lafmy;
    .locals 1

    .line 212
    iget-object v0, p0, Lafmy;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->d(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lafmy;
    .locals 1

    .line 224
    iget-object v0, p0, Lafmy;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->e(Ljava/lang/String;)Lafms;

    return-object p0
.end method
