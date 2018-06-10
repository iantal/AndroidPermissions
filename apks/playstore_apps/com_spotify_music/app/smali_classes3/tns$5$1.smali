.class final Ltns$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltns$5;->b()V
.end annotation


# instance fields
.field private synthetic a:Ltns$5;


# direct methods
.method constructor <init>(Ltns$5;)V
    .locals 0

    .line 219
    iput-object p1, p0, Ltns$5$1;->a:Ltns$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 222
    iget-object v0, p0, Ltns$5$1;->a:Ltns$5;

    iget-object v0, v0, Ltns$5;->a:Ltns;

    .line 1372
    iget-object v0, v0, Ltns;->d:Ltnn;

    invoke-virtual {v0}, Ltnn;->e()V

    return-void
.end method
