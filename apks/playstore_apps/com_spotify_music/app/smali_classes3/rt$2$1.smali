.class final Lrt$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt$2;->run()V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lrt$2;


# direct methods
.method constructor <init>(Lrt$2;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lrt$2$1;->b:Lrt$2;

    iput-object p2, p0, Lrt$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lrt$2$1;->b:Lrt$2;

    iget-object v0, v0, Lrt$2;->a:Lru;

    iget-object v1, p0, Lrt$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lru;->a(Ljava/lang/Object;)V

    return-void
.end method
