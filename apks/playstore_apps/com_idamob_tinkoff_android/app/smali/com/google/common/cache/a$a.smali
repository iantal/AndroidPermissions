.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/g;

.field private final b:Lcom/google/common/cache/g;

.field private final c:Lcom/google/common/cache/g;

.field private final d:Lcom/google/common/cache/g;

.field private final e:Lcom/google/common/cache/g;

.field private final f:Lcom/google/common/cache/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/g;

    .line 203
    invoke-static {}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/g;

    .line 204
    invoke-static {}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/g;

    .line 205
    invoke-static {}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/g;

    .line 206
    invoke-static {}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/g;

    .line 207
    invoke-static {}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/g;

    .line 212
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/g;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/g;->a(J)V

    .line 220
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->a()V

    .line 233
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/g;->a(J)V

    .line 234
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/g;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/g;->a(J)V

    .line 228
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->a()V

    .line 239
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/g;->a(J)V

    .line 240
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->a()V

    .line 245
    return-void
.end method
