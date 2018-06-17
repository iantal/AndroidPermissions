.class final Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;
.super Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
.source "AutoParcelGson_AccountCardBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private b:Lde/number26/machete/core/model/AccountCard$d;

.field private c:Lde/number26/machete/core/model/AccountCard$c;

.field private d:Lde/number26/machete/core/model/AccountCard$a;

.field private e:Lde/number26/machete/core/model/AccountCard$b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;-><init>()V

    .line 194
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 234
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->d:Lde/number26/machete/core/model/AccountCard$a;

    return-object p0
.end method

.method public a(Lde/number26/machete/core/model/AccountCard$b;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 239
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->e:Lde/number26/machete/core/model/AccountCard$b;

    return-object p0
.end method

.method public a(Lde/number26/machete/core/model/AccountCard$c;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 1

    .line 228
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->c:Lde/number26/machete/core/model/AccountCard$c;

    .line 229
    iget-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lde/number26/machete/core/model/AccountCard$d;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 223
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->b:Lde/number26/machete/core/model/AccountCard$d;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 269
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 249
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 244
    iput-boolean p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->f:Z

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/bindings/AccountCardBinding;
    .locals 15

    .line 280
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const-string v0, "status"

    const-string v2, "isGooglePayEligible"

    .line 281
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 286
    iget-object v4, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    new-instance v0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;

    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->b:Lde/number26/machete/core/model/AccountCard$d;

    iget-object v4, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->c:Lde/number26/machete/core/model/AccountCard$c;

    iget-object v5, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->d:Lde/number26/machete/core/model/AccountCard$a;

    iget-object v6, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->e:Lde/number26/machete/core/model/AccountCard$b;

    iget-boolean v7, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->f:Z

    iget-object v8, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->g:Ljava/lang/String;

    iget-object v9, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->h:Ljava/lang/String;

    iget-object v10, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->i:Ljava/lang/String;

    iget-object v11, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->j:Ljava/lang/String;

    iget-object v12, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->k:Ljava/lang/Long;

    iget-boolean v13, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->l:Z

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;-><init>(Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$c;Lde/number26/machete/core/model/AccountCard$a;Lde/number26/machete/core/model/AccountCard$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 254
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 1

    .line 274
    iput-boolean p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->l:Z

    .line 275
    iget-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 259
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 0

    .line 264
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
