.class public final Lidk$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lidj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liau;


# direct methods
.method public constructor <init>(Liau;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lidk$1;->a:Liau;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1070
    iget-object v0, p0, Lidk$1;->a:Liau;

    invoke-interface {v0, p1}, Liau;->getItem(I)Lidj;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 75
    iget-object v0, p0, Lidk$1;->a:Liau;

    invoke-interface {v0}, Liau;->getItemCount()I

    move-result v0

    return v0
.end method
