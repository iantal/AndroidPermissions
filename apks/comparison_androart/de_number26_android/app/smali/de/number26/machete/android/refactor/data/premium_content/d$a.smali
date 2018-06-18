.class final Lde/number26/machete/android/refactor/data/premium_content/d$a;
.super Ljava/lang/Object;
.source "AutoValue_PremiumContentPage.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/premium_content/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/ab;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/aj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/y;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->d:Lh/a/b;

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->e:Lh/a/b;

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/ab;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_content/y$a;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->d:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y$a;
    .locals 0

    .line 134
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_content/y$a;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/premium_content/y;
    .locals 10

    const-string v0, ""

    .line 165
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headerImageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->d:Lh/a/b;

    if-nez v1, :cond_3

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " partner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->e:Lh/a/b;

    if-nez v1, :cond_4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " voucher"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bodyElements"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_6
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->d:Lh/a/b;

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->e:Lh/a/b;

    iget-object v8, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->f:Ljava/util/List;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/number26/machete/android/refactor/data/premium_content/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;Lh/a/b;Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/d$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/aj;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_content/y$a;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->e:Lh/a/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y$a;
    .locals 0

    .line 139
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y$a;
    .locals 0

    .line 144
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/d$a;->c:Ljava/lang/String;

    return-object p0
.end method
