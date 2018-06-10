.class public final Lpix;
.super Lpit;
.source "SourceFile"


# instance fields
.field private final a:Lpkb;


# direct methods
.method constructor <init>(Lpkb;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lpit;-><init>()V

    .line 327
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkb;

    iput-object p1, p0, Lpix;->a:Lpkb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 338
    :cond_0
    instance-of v0, p1, Lpix;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_1
    check-cast p1, Lpix;

    .line 340
    iget-object p1, p1, Lpix;->a:Lpkb;

    iget-object v0, p0, Lpix;->a:Lpkb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 346
    iget-object v0, p0, Lpix;->a:Lpkb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShufflePlay{configuration="

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpix;->a:Lpkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
