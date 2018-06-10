.class Laum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavs;


# instance fields
.field final synthetic a:Laul;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laul;)V
    .locals 0

    .line 248
    iput-object p1, p0, Laum;->a:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laum;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Laul;Laul$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Laum;-><init>(Laul;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laux;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Laum;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    .line 258
    iget-object v0, p0, Laum;->a:Laul;

    invoke-static {v0, p1}, Laul;->a(Laul;Ljava/io/File;)Lauo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, v0, Lauo;->a:Laup;

    sget-object v2, Laup;->a:Laup;

    if-ne v1, v2, :cond_0

    .line 260
    iget-object v1, p0, Laum;->b:Ljava/util/List;

    new-instance v2, Laun;

    iget-object v0, v0, Lauo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Laun;-><init>(Ljava/lang/String;Ljava/io/File;Laul$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
