.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/facebook/internal/p;

.field public i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/t;",
            ">;>;Z",
            "Lcom/facebook/internal/p;",
            "Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/facebook/internal/s;->a:Z

    .line 64
    iput-object p2, p0, Lcom/facebook/internal/s;->b:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Lcom/facebook/internal/s;->c:Z

    .line 66
    iput-boolean p4, p0, Lcom/facebook/internal/s;->d:Z

    .line 67
    iput-object p7, p0, Lcom/facebook/internal/s;->j:Ljava/util/Map;

    .line 68
    iput-object p9, p0, Lcom/facebook/internal/s;->h:Lcom/facebook/internal/p;

    .line 69
    iput p5, p0, Lcom/facebook/internal/s;->e:I

    .line 70
    iput-boolean p8, p0, Lcom/facebook/internal/s;->g:Z

    .line 71
    iput-object p6, p0, Lcom/facebook/internal/s;->f:Ljava/util/EnumSet;

    .line 74
    iput-boolean p10, p0, Lcom/facebook/internal/s;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/t;
    .locals 2

    .line 229
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1106
    iget-object p0, p0, Lcom/facebook/internal/s;->j:Ljava/util/Map;

    .line 237
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 239
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/t;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
