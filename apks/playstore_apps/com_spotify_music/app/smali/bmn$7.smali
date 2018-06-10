.class final Lbmn$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn;->a(Lbmq;Lbmn;Lcom/facebook/FacebookException;)V
.end annotation


# instance fields
.field private synthetic a:Lbmq;

.field private synthetic b:Lbmn;

.field private synthetic c:Lcom/facebook/FacebookException;


# direct methods
.method constructor <init>(Lbmq;Lbmn;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lbmn$7;->a:Lbmq;

    iput-object p2, p0, Lbmn$7;->b:Lbmn;

    iput-object p3, p0, Lbmn$7;->c:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lbmn$7;->a:Lbmq;

    iget-object v1, p0, Lbmn$7;->b:Lbmn;

    iget-object v2, p0, Lbmn$7;->c:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Lbmq;->a(Lbmn;Lcom/facebook/FacebookException;)V

    return-void
.end method
