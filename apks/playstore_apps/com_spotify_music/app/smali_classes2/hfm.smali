.class public final Lhfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lhnl;",
            "Lhfr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lhnl;",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhfm;->c:Lhdy;

    .line 26
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lhfm;->a:Ljava/util/IdentityHashMap;

    .line 27
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lhfm;->b:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhfr;
    .locals 3

    .line 70
    iget-object v0, p0, Lhfm;->a:Ljava/util/IdentityHashMap;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfr;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lhfm;->c:Lhdy;

    .line 1048
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v1, v0, Lhdy;->h:Lheh;

    .line 1049
    invoke-interface {v1, p1}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object v1

    .line 2072
    iget-object v0, v0, Lhdy;->i:Lhdt;

    .line 1050
    invoke-interface {v0, v1}, Lhdt;->a(Lhnl;)I

    move-result v0

    .line 1051
    new-instance v2, Lhfr;

    invoke-direct {v2, v1, v0}, Lhfr;-><init>(Lhnl;I)V

    .line 73
    iget-object v0, p0, Lhfm;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lhfm;->b:Ljava/util/IdentityHashMap;

    .line 3035
    iget-object v1, v2, Lhfr;->a:Lhnl;

    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lhfm;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 37
    iget-object v0, p0, Lhfm;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public final b(Lhnl;)Lhnl;
    .locals 1

    .line 111
    iget-object v0, p0, Lhfm;->b:Ljava/util/IdentityHashMap;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    return-object p1
.end method
