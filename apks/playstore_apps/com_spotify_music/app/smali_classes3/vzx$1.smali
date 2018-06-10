.class final Lvzx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvzx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private synthetic b:Lvzx;


# direct methods
.method constructor <init>(Lvzx;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lvzx$1;->b:Lvzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 87
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "uri"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lvzx$1;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance p1, Llq;

    iget-object v0, p0, Lvzx$1;->b:Lvzx;

    invoke-virtual {v0}, Lvzx;->ao_()Lje;

    move-result-object v1

    .line 2033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/playhistory/tracks"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lvzx$1;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 86
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 2099
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 2100
    sget-object p1, Lmkb;->a:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    iget-object p1, p0, Lvzx$1;->b:Lvzx;

    invoke-static {p1}, Lvzx;->a(Lvzx;)J

    move-result-wide v2

    const-wide/32 v4, 0x48190800

    add-long v6, v2, v4

    cmp-long p1, v0, v6

    if-ltz p1, :cond_0

    .line 2101
    iget-object p1, p0, Lvzx$1;->b:Lvzx;

    invoke-static {p1}, Lvzx;->b(Lvzx;)V

    .line 2103
    :cond_0
    iget-object p1, p0, Lvzx$1;->b:Lvzx;

    invoke-virtual {p1}, Lvzx;->q()Lkl;

    move-result-object p1

    const v0, 0x7f0a07a1

    invoke-virtual {p1, v0}, Lkl;->a(I)V

    :cond_1
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
