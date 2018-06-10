.class final Lru/tcsbank/mb/ui/booking/cities/a$a;
.super Lru/tcsbank/mb/ui/booking/cities/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/booking/cities/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/cities/i$a;-><init>()V

    .line 101
    return-void
.end method

.method private constructor <init>(Lru/tcsbank/mb/ui/booking/cities/i;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/cities/i$a;-><init>()V

    .line 103
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->a:Lru/tcsbank/mb/ui/common/g;

    .line 104
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->b:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->d:Ljava/lang/Throwable;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/booking/cities/i;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/booking/cities/a$a;-><init>(Lru/tcsbank/mb/ui/booking/cities/i;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/cities/i$a;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->c:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method final a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/cities/i$a;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->d:Ljava/lang/Throwable;

    .line 132
    return-object p0
.end method

.method final a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/cities/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tcsbank/mb/ui/booking/cities/i$a;"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cities"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->b:Ljava/util/List;

    .line 122
    return-object p0
.end method

.method final a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/cities/i$a;
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->a:Lru/tcsbank/mb/ui/common/g;

    .line 114
    return-object p0
.end method

.method final a()Lru/tcsbank/mb/ui/booking/cities/i;
    .locals 6

    .prologue
    .line 136
    const-string v0, ""

    .line 137
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->a:Lru/tcsbank/mb/ui/common/g;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/booking/cities/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->a:Lru/tcsbank/mb/ui/common/g;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->b:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/cities/a$a;->d:Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/booking/cities/a;-><init>(Lru/tcsbank/mb/ui/common/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;B)V

    return-object v0
.end method
