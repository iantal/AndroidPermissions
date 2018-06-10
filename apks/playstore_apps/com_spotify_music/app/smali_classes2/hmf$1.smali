.class final Lhmf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmf;
.end annotation


# instance fields
.field private synthetic b:Lzha;


# direct methods
.method constructor <init>(Lzha;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lhmf$1;->b:Lzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lhmf$1;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lhmf$1;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
