.class final Lcom/google/common/a/h$2;
.super Lcom/google/common/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/a/h;->a()Lcom/google/common/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/a/h;


# direct methods
.method constructor <init>(Lcom/google/common/a/h;Lcom/google/common/a/h;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/common/a/h$2;->b:Lcom/google/common/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/a/h;-><init>(Lcom/google/common/a/h;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator",
            "<*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    const-string v0, "appendable"

    invoke-static {p1, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/google/common/a/h$2;->b:Lcom/google/common/a/h;

    invoke-virtual {v1, v0}, Lcom/google/common/a/h;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 257
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/google/common/a/h$2;->b:Lcom/google/common/a/h;

    .line 1062
    iget-object v1, v1, Lcom/google/common/a/h;->a:Ljava/lang/String;

    .line 260
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 261
    iget-object v1, p0, Lcom/google/common/a/h$2;->b:Lcom/google/common/a/h;

    invoke-virtual {v1, v0}, Lcom/google/common/a/h;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 264
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/a/h;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified skipNulls"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/a/h$a;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t use .skipNulls() with maps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
