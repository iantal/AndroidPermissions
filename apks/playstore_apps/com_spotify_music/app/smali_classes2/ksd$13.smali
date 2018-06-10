.class final Lksd$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lksd$13;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 1280
    iget-object v0, p0, Lksd$13;->a:Lksd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lksd;->d(Lksd;Z)Z

    .line 1281
    iget-object v0, p0, Lksd$13;->a:Lksd;

    invoke-static {v0}, Lksd;->e(Lksd;)Lmar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2073
    iput-boolean p1, v0, Lmar;->c:Z

    .line 2074
    invoke-virtual {v0}, Lmar;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2075
    invoke-virtual {v0}, Lmar;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
