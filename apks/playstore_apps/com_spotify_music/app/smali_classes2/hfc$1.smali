.class final Lhfc$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhnl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfc;


# direct methods
.method constructor <init>(Lhfc;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lhfc$1;->a:Lhfc;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1034
    iget-object v0, p0, Lhfc$1;->a:Lhfc;

    .line 2022
    invoke-virtual {v0, p1}, Lhfc;->b(I)Lhnl;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 39
    iget-object v0, p0, Lhfc$1;->a:Lhfc;

    invoke-virtual {v0}, Lhfc;->size()I

    move-result v0

    return v0
.end method
