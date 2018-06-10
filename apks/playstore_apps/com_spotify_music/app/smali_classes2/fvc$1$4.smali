.class final Lfvc$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvc$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lfvc$1;


# direct methods
.method constructor <init>(Lfvc$1;Ljava/lang/Exception;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfvc$1$4;->b:Lfvc$1;

    iput-object p2, p0, Lfvc$1$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lfvc$1$4;->b:Lfvc$1;

    iget-object v0, v0, Lfvc$1;->a:Lfvf;

    iget-object v1, p0, Lfvc$1$4;->a:Ljava/lang/Exception;

    invoke-static {v1}, Lfvb;->a(Ljava/lang/Exception;)Lfvb;

    invoke-interface {v0}, Lfvf;->a()V

    return-void
.end method
