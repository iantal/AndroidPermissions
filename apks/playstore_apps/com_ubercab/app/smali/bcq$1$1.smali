.class Lbcq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbcq$1;


# direct methods
.method constructor <init>(Lbcq$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbcq$1$1;->a:Lbcq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lbcq$1$1;->a:Lbcq$1;

    iget-object v0, v0, Lbcq$1;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
