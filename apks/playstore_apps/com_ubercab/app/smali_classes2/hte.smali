.class Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtl;


# instance fields
.field final synthetic a:Lhtd;

.field private final b:Lhqt;


# direct methods
.method private constructor <init>(Lhtd;Lhqt;)V
    .locals 0

    .line 1792
    iput-object p1, p0, Lhte;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1793
    iput-object p2, p0, Lhte;->b:Lhqt;

    return-void
.end method

.method synthetic constructor <init>(Lhtd;Lhqt;Lhtd$1;)V
    .locals 0

    .line 1788
    invoke-direct {p0, p1, p2}, Lhte;-><init>(Lhtd;Lhqt;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1799
    iget-object p1, p0, Lhte;->a:Lhtd;

    invoke-static {p1}, Lhtd;->e(Lhtd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1800
    iget-object p1, p0, Lhte;->b:Lhqt;

    invoke-interface {p1}, Lhqt;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 1802
    iget-object p1, p0, Lhte;->a:Lhtd;

    invoke-static {p1}, Lhtd;->e(Lhtd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1803
    iget-object p1, p0, Lhte;->b:Lhqt;

    invoke-interface {p1}, Lhqt;->a()V

    :cond_1
    :goto_0
    return-void
.end method
