.class final Lfrq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrq;->a(Lfsb;)V
.end annotation


# instance fields
.field private synthetic a:Lfsb;

.field private synthetic b:Lfrq;


# direct methods
.method constructor <init>(Lfrq;Lfsb;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lfrq$1;->b:Lfrq;

    iput-object p2, p0, Lfrq$1;->a:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lfrq$1;->b:Lfrq;

    iget-object v1, p0, Lfrq$1;->a:Lfsb;

    invoke-virtual {v0, v1}, Lfrq;->a(Lfsb;)V

    return-void
.end method
