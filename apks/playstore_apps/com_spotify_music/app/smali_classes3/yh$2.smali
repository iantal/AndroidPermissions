.class final Lyh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh;
.end annotation


# instance fields
.field private synthetic a:Lyh;


# direct methods
.method constructor <init>(Lyh;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lyh$2;->a:Lyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lyh$2;->a:Lyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyh;->b(I)V

    return-void
.end method
