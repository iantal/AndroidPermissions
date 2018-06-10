.class final Lano$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lano;
.end annotation


# instance fields
.field private synthetic a:Lano;


# direct methods
.method constructor <init>(Lano;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lano$1;->a:Lano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 49
    iget-object v0, p0, Lano$1;->a:Lano;

    .line 1010
    iget-object v0, v0, Lano;->h:Lamz;

    const-string v1, "%s fired"

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lano$1;->a:Lano;

    .line 2010
    iget-object v3, v3, Lano;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 49
    invoke-interface {v0, v1, v2}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lano$1;->a:Lano;

    .line 3010
    iget-object v0, v0, Lano;->d:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
