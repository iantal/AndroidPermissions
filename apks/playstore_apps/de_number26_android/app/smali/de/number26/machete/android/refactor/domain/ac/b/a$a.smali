.class final Lde/number26/machete/android/refactor/domain/ac/b/a$a;
.super Ljava/lang/Object;
.source "AutoValue_MetalProductDetails.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/ac/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/ac/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 206
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/ac/b/h$a;"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/ac/b/h;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    .line 262
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " country"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_0
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " policyNumber"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    :cond_1
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subscriptionValidFrom"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    :cond_2
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subscriptionValidUntil"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_3
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " n26CustomerSupportPhoneNumber"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_4
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contactEmail"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_5
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " emergencyPhoneNumber"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_6
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " n26TermsConditionsUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    :cond_7
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " partnerTermsConditionsUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_8
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->j:Ljava/util/List;

    if-nez v2, :cond_9

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " benefits"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    :cond_9
    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " claims"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 296
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :cond_b
    new-instance v1, Lde/number26/machete/android/refactor/domain/ac/b/a;

    iget-object v4, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->c:Ljava/lang/Long;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->d:Ljava/lang/Long;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->e:Ljava/lang/String;

    iget-object v11, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->f:Ljava/lang/String;

    iget-object v12, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->g:Ljava/lang/String;

    iget-object v13, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->h:Ljava/lang/String;

    iget-object v14, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->i:Ljava/lang/String;

    iget-object v15, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->j:Ljava/util/List;

    iget-object v2, v0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->k:Ljava/util/List;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lde/number26/machete/android/refactor/domain/ac/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/domain/ac/b/a$1;)V

    return-object v1
.end method

.method public b(J)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 211
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/ac/b/h$a;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 226
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 231
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 236
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 241
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;
    .locals 0

    .line 246
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/a$a;->i:Ljava/lang/String;

    return-object p0
.end method
