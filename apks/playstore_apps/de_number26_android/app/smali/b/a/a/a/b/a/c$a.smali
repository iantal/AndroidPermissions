.class public final Lb/a/a/a/b/a/c$a;
.super Ljava/lang/Object;
.source "$Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/a/a/a/b/a/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/a/c<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/a/c;

    iput-object p1, p0, Lb/a/a/a/b/a/c$a;->a:Lb/a/a/a/b/a/c;

    .line 180
    iput-object p2, p0, Lb/a/a/a/b/a/c$a;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/a/c;Ljava/lang/Object;Lb/a/a/a/b/a/c$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/a/c$a;-><init>(Lb/a/a/a/b/a/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lb/a/a/a/b/a/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_0
    instance-of v0, p1, Lb/a/a/a/b/a/c$a;

    if-eqz v0, :cond_1

    .line 200
    check-cast p1, Lb/a/a/a/b/a/c$a;

    .line 202
    iget-object v0, p0, Lb/a/a/a/b/a/c$a;->a:Lb/a/a/a/b/a/c;

    iget-object v1, p1, Lb/a/a/a/b/a/c$a;->a:Lb/a/a/a/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lb/a/a/a/b/a/c$a;->a:Lb/a/a/a/b/a/c;

    .line 209
    iget-object v1, p0, Lb/a/a/a/b/a/c$a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lb/a/a/a/b/a/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 220
    iget-object v0, p0, Lb/a/a/a/b/a/c$a;->a:Lb/a/a/a/b/a/c;

    iget-object v1, p0, Lb/a/a/a/b/a/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/b/a/c$a;->a:Lb/a/a/a/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/b/a/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
