.class final Lbbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbq;
.end annotation


# instance fields
.field private synthetic a:Lbbq;


# direct methods
.method constructor <init>(Lbbq;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lbbq$1;->a:Lbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lbbq$1;->a:Lbbq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbq;->a(Lbbq;Lbbn;)V

    return-void
.end method
