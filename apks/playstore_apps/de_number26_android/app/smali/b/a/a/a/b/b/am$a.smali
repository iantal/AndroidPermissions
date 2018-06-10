.class Lb/a/a/a/b/b/am$a;
.super Ljava/lang/Object;
.source "$Iterators.java"

# interfaces
.implements Lb/a/a/a/b/b/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/a/b/b/az<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lb/a/a/a/b/b/am$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1193
    iget-boolean v0, p0, Lb/a/a/a/b/b/am$a;->b:Z

    if-nez v0, :cond_0

    .line 1194
    iget-object v0, p0, Lb/a/a/a/b/b/am$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/am$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1195
    iput-boolean v0, p0, Lb/a/a/a/b/b/am$a;->b:Z

    .line 1197
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/am$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1171
    iget-boolean v0, p0, Lb/a/a/a/b/b/am$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/b/b/am$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1176
    iget-boolean v0, p0, Lb/a/a/a/b/b/am$a;->b:Z

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lb/a/a/a/b/b/am$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1179
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/am$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1180
    iput-boolean v1, p0, Lb/a/a/a/b/b/am$a;->b:Z

    const/4 v1, 0x0

    .line 1181
    iput-object v1, p0, Lb/a/a/a/b/b/am$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1187
    iget-boolean v0, p0, Lb/a/a/a/b/b/am$a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lb/a/a/a/b/a/j;->b(ZLjava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lb/a/a/a/b/b/am$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
