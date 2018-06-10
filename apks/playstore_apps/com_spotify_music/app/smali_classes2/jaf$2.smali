.class final Ljaf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaf;
.end annotation


# instance fields
.field private synthetic a:Lizy;

.field private synthetic b:Ljaf;


# direct methods
.method constructor <init>(Ljaf;Lizy;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ljaf$2;->b:Ljaf;

    iput-object p2, p0, Ljaf$2;->a:Lizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 36
    iget-object v0, p0, Ljaf$2;->b:Ljaf;

    .line 1013
    iget-object v0, v0, Ljaf;->a:Lizx;

    .line 36
    iget-object v1, p0, Ljaf$2;->a:Lizy;

    invoke-virtual {v0, v1}, Lizx;->b(Lizy;)V

    return-void
.end method
