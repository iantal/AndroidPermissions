.class public final Lmpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmnp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/UriMatcher;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    invoke-static {}, Lgod;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmpo;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lmpo;->a:Landroid/content/UriMatcher;

    .line 100
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lmpo;->b:Ljava/util/Set;

    .line 103
    iget-object v0, p0, Lmpo;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lmpo;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lmpp;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    .line 140
    iget-object v1, p0, Lmpo;->a:Landroid/content/UriMatcher;

    const-string v2, "*"

    .line 1030
    iget-object v3, v0, Lmpp;->a:Ljava/lang/String;

    .line 1034
    iget-object v0, v0, Lmpp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 140
    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmnp;
    .locals 2

    .line 108
    sget-object v0, Lmpo;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnp;

    if-nez v0, :cond_0

    .line 110
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 111
    sget-object v1, Lmpo;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
