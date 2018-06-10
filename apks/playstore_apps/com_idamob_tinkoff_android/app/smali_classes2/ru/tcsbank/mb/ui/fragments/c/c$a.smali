.class final Lru/tcsbank/mb/ui/fragments/c/c$a;
.super Lcom/roomorama/caldroid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c/c;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/c/c;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-direct {p0}, Lcom/roomorama/caldroid/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/c/c;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/c$a;-><init>(Lru/tcsbank/mb/ui/fragments/c/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;

    .line 192
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/c;->c(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;Z)Z

    .line 195
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/c/c;->c(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/c;->V()V

    .line 205
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/c/c;->c(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;

    .line 206
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;Ljava/util/Date;)Ljava/util/Date;

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Lru/tcsbank/mb/ui/fragments/c/c;Z)Z

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/c/c;->b(Lru/tcsbank/mb/ui/fragments/c/c;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/c;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c$a;->a:Lru/tcsbank/mb/ui/fragments/c/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/c;->V()V

    goto :goto_1
.end method
