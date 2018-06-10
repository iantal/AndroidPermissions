.class public final Latp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Latp;


# direct methods
.method public constructor <init>(Latp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latp$4;->c:Latp;

    iput-object p2, p0, Latp$4;->a:Ljava/lang/String;

    iput-object p3, p0, Latp$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latp$4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latp$4;->c:Latp;

    iget-object v0, v0, Latp;->b:Ljava/util/HashMap;

    iget-object v1, p0, Latp$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Latp$4;->c:Latp;

    iget-object v0, v0, Latp;->b:Ljava/util/HashMap;

    iget-object v1, p0, Latp$4;->b:Ljava/lang/String;

    iget-object v2, p0, Latp$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
