.class final Lznz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznz;->a(Lzhn;)Lzha;
.end annotation


# instance fields
.field private synthetic a:Lzhn;

.field private synthetic b:Lznz;


# direct methods
.method constructor <init>(Lznz;Lzhn;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lznz$1;->b:Lznz;

    iput-object p2, p0, Lznz$1;->a:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 169
    iget-object v0, p0, Lznz$1;->b:Lznz;

    invoke-virtual {v0}, Lznz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lznz$1;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    return-void
.end method
