.class final Lixd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixd;
.end annotation


# instance fields
.field private synthetic a:Lixd;


# direct methods
.method constructor <init>(Lixd;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lixd$1;->a:Lixd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lixd$1;->a:Lixd;

    .line 1033
    iget-object v0, v0, Lixd;->b:Liwy;

    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Liwy;->a(Ljava/util/List;)V

    return-void
.end method
