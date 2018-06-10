.class public final Lmnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmnn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lmnj;

.field private final f:Lmnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmnm;->a:Ljava/util/Set;

    .line 32
    new-instance v0, Lmnm$1;

    invoke-direct {v0, p0}, Lmnm$1;-><init>(Lmnm;)V

    iput-object v0, p0, Lmnm;->f:Lmnl;

    .line 77
    iput-object p1, p0, Lmnm;->d:Landroid/content/Context;

    .line 78
    new-instance p1, Lmnj;

    iget-object v0, p0, Lmnm;->d:Landroid/content/Context;

    iget-object v1, p0, Lmnm;->f:Lmnl;

    invoke-direct {p1, v0, v1}, Lmnj;-><init>(Landroid/content/Context;Lmnl;)V

    iput-object p1, p0, Lmnm;->e:Lmnj;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "post_open_graph"

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lifx;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lmnm;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lmnm;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Lmnn;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lmnm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lmnn;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lmnm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
