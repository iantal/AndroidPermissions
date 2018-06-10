.class public final Lru/tinkoff/chat/webim/ui/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tinkoff/chat/webim/ui/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/ui/g/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/ui/g/b;

    .line 49
    iget v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    iget v3, p1, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuoteContentViewModel{messageId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imagePreviewRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
