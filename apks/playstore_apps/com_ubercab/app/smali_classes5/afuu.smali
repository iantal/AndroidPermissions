.class public Lafuu;
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lafuu;->a:Landroid/content/Context;

    .line 140
    iput-object p3, p0, Lafuu;->e:Lio/reactivex/Observable;

    .line 141
    iput-object p2, p0, Lafuu;->d:Lhgd;

    .line 142
    iput-object p4, p0, Lafuu;->c:Lhmu;

    .line 143
    new-instance p1, Lafms;

    iget-object p2, p0, Lafuu;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lafms;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lafuu;->b:Lafms;

    return-void
.end method

.method static synthetic a(Lafuu;)Lhmu;
    .locals 0

    .line 114
    iget-object p0, p0, Lafuu;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lafuu;)Lcom/uber/autodispose/ScopeProvider;
    .locals 0

    .line 114
    iget-object p0, p0, Lafuu;->g:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method static synthetic c(Lafuu;)Lio/reactivex/Observable;
    .locals 0

    .line 114
    iget-object p0, p0, Lafuu;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method static synthetic d(Lafuu;)Lhgd;
    .locals 0

    .line 114
    iget-object p0, p0, Lafuu;->d:Lhgd;

    return-object p0
.end method

.method static synthetic e(Lafuu;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lafuu;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lafut;
    .locals 2

    .line 258
    new-instance v0, Lafut;

    iget-object v1, p0, Lafuu;->b:Lafms;

    invoke-virtual {v1}, Lafms;->a()Lafmr;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lafut;-><init>(Lafmr;Lafuu;)V

    return-object v0
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)Lafuu;
    .locals 0

    .line 162
    iput-object p1, p0, Lafuu;->g:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lafuu;
    .locals 0

    .line 151
    iput-object p1, p0, Lafuu;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lafuu;
    .locals 1

    .line 211
    iget-object v0, p0, Lafuu;->b:Lafms;

    invoke-virtual {v0, p1, p2}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lafuu;
    .locals 1

    .line 174
    iget-object v0, p0, Lafuu;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lafuu;
    .locals 1

    .line 186
    iget-object v0, p0, Lafuu;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->b(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lafuu;
    .locals 1

    .line 197
    iget-object v0, p0, Lafuu;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->c(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lafuu;
    .locals 1

    .line 223
    iget-object v0, p0, Lafuu;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->d(Ljava/lang/String;)Lafms;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lafuu;
    .locals 1

    .line 235
    iget-object v0, p0, Lafuu;->b:Lafms;

    invoke-virtual {v0, p1}, Lafms;->e(Ljava/lang/String;)Lafms;

    return-object p0
.end method
