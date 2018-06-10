.class public final Lcwv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcsx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsw;Lcsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsw<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Lcsw;

    iput-object p2, p0, Lcwv;->c:Lcsx;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcwv;->a:Lcsw;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcwv;->c:Lcsx;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcwv;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcwv;

    iget-object v1, p0, Lcwv;->a:Lcsw;

    iget-object v3, p1, Lcwv;->a:Lcsw;

    invoke-static {v1, v3}, Lczc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcwv;->c:Lcsx;

    iget-object p1, p1, Lcwv;->c:Lcsx;

    invoke-static {v1, p1}, Lczc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcwv;->b:I

    return v0
.end method
