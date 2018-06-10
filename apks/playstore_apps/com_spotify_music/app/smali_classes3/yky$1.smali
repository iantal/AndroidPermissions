.class final Lyky$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyky;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyko<",
        "Lykm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyky;


# direct methods
.method constructor <init>(Lyky;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lyky$1;->a:Lyky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykm<",
            "*>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lyky$1;->a:Lyky;

    .line 1020
    iget v1, v0, Lyky;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyky;->b:I

    .line 30
    invoke-interface {p1}, Lykm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyky$1;->a:Lyky;

    .line 2020
    iget-object v0, v0, Lyky;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lyky$1;->a:Lyky;

    invoke-interface {p1}, Lykm;->f()Ljava/lang/Throwable;

    move-result-object p1

    .line 3020
    iput-object p1, v0, Lyky;->e:Ljava/lang/Throwable;

    .line 33
    :cond_0
    iget-object p1, p0, Lyky$1;->a:Lyky;

    .line 4020
    iget p1, p1, Lyky;->b:I

    .line 33
    iget-object v0, p0, Lyky$1;->a:Lyky;

    .line 5020
    iget v0, v0, Lyky;->a:I

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lyky$1;->a:Lyky;

    .line 6020
    iget-boolean p1, p1, Lyky;->c:Z

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lyky$1;->a:Lyky;

    .line 7020
    invoke-virtual {p1}, Lyky;->a()Z

    :cond_1
    return-void
.end method
