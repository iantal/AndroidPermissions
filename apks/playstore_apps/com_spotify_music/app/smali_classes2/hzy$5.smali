.class final Lhzy$5;
.super Lkdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzy;
.end annotation


# instance fields
.field private synthetic a:Lhzy;


# direct methods
.method constructor <init>(Lhzy;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lhzy$5;->a:Lhzy;

    invoke-direct {p0}, Lkdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 230
    iget-object v0, p0, Lhzy$5;->a:Lhzy;

    invoke-static {v0}, Lhzy;->b(Lhzy;)I

    move-result v0

    return v0
.end method

.method protected final a(I)V
    .locals 0

    .line 242
    iget-object p1, p0, Lhzy$5;->a:Lhzy;

    invoke-static {p1}, Lhzy;->d(Lhzy;)V

    return-void
.end method

.method protected final b()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lhzy$5;->a:Lhzy;

    invoke-virtual {v0}, Lhzy;->ai()Liad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Liad;->getNextDataSet()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Lhzy$5;->a:Lhzy;

    .line 237
    invoke-static {v1}, Lhzy;->c(Lhzy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Liad;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
