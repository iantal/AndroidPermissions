.class final Lhei$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhei;->a(Lheh;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhnl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lheh;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lheh;Ljava/util/List;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lhei$1;->a:Lheh;

    iput-object p2, p0, Lhei$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1148
    iget-object v0, p0, Lhei$1;->a:Lheh;

    iget-object v1, p0, Lhei$1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    invoke-interface {v0, p1}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 153
    iget-object v0, p0, Lhei$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
