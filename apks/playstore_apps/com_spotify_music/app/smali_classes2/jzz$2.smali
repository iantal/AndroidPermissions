.class final Ljzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 716
    iput-object p1, p0, Ljzz$2;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 719
    iget-object v0, p0, Ljzz$2;->a:Ljzz;

    invoke-static {v0}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgjo;->c(Z)V

    return-void
.end method
