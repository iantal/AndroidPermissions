.class public Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkf;


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lkkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "CN"

    sget-object v2, Lkkb;->b:Lkkb;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "IN"

    sget-object v2, Lkkb;->c:Lkkb;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "VN"

    sget-object v2, Lkkb;->d:Lkkb;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "ES"

    sget-object v2, Lkkb;->e:Lkkb;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "JP"

    sget-object v2, Lkkb;->f:Lkkb;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "KR"

    sget-object v2, Lkkb;->g:Lkkb;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "TW"

    sget-object v2, Lkkb;->h:Lkkb;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "US"

    sget-object v2, Lkkb;->j:Lkkb;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lkke;->a:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Livh;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkke;->b:Livh;

    return-void
.end method


# virtual methods
.method public a(Lkkg;)Lkkc;
    .locals 4

    .line 41
    iget-object v0, p0, Lkke;->b:Livh;

    invoke-virtual {v0}, Livh;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lkke;->a:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    new-instance v2, Lkjz;

    invoke-direct {v2, v0, v1}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lkkg;->call(Lkjz;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lkjz;

    sget-object v2, Lkkb;->i:Lkkb;

    invoke-direct {v0, v2, v1}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkkg;->call(Lkjz;)V

    .line 54
    :goto_0
    sget-object p1, Lkkc;->a:Lkkc;

    return-object p1

    .line 43
    :cond_2
    :goto_1
    new-instance v0, Lkjz;

    sget-object v1, Lkkb;->i:Lkkb;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not fetch country ISO"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkkg;->call(Lkjz;)V

    .line 46
    sget-object p1, Lkkc;->a:Lkkc;

    return-object p1
.end method
