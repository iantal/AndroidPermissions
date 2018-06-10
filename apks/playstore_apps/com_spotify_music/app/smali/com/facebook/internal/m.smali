.class public abstract Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/m<",
            "TCONTENT;TRESU",
            "LT;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 58
    invoke-static {p1, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    .line 61
    iput p2, p0, Lcom/facebook/internal/m;->c:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2236
    iget-object v2, p0, Lcom/facebook/internal/m;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2237
    invoke-virtual {p0}, Lcom/facebook/internal/m;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/m;->d:Ljava/util/List;

    .line 2240
    :cond_1
    iget-object v2, p0, Lcom/facebook/internal/m;->d:Ljava/util/List;

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/n;

    if-nez v0, :cond_3

    .line 211
    invoke-virtual {v3}, Lcom/facebook/internal/n;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 214
    :cond_3
    invoke-virtual {v3, p1}, Lcom/facebook/internal/n;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 219
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/n;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p0}, Lcom/facebook/internal/m;->c()Lcom/facebook/internal/a;

    move-result-object v1

    .line 222
    invoke-static {v1, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/facebook/internal/m;->c()Lcom/facebook/internal/a;

    move-result-object v1

    .line 3047
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 3050
    invoke-static {v1, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/facebook/internal/m;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p2, p0, Lcom/facebook/internal/m;->b:Landroid/app/Activity;

    .line 2093
    iget-object v0, p1, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 2112
    iget v1, p1, Lcom/facebook/internal/a;->c:I

    .line 2064
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2129
    invoke-static {p1}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    return-void

    :cond_0
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 164
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lbbz;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/m<",
            "TCONTENT;TRESU",
            "LT;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/facebook/internal/a;
.end method
