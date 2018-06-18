.class final Lde/number26/machete/android/refactor/data/premium_content/e$a;
.super Ljava/lang/Object;
.source "AutoValue_PremiumContentPartner.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/premium_content/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/data/premium_content/ab$a;
    .locals 0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/ab$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/premium_content/ab$a;"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->e:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ab$a;
    .locals 0

    .line 119
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/premium_content/ab;
    .locals 9

    const-string v0, ""

    .line 145
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " foregroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " brandImageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->e:Lh/a/b;

    if-nez v1, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " partnerUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
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

    .line 163
    :cond_5
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->b:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->c:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->e:Lh/a/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/android/refactor/data/premium_content/e;-><init>(Ljava/lang/String;IILjava/lang/String;Lh/a/b;Lde/number26/machete/android/refactor/data/premium_content/e$1;)V

    return-object v0
.end method

.method public b(I)Lde/number26/machete/android/refactor/data/premium_content/ab$a;
    .locals 0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ab$a;
    .locals 0

    .line 134
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
