.class final Lloz$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloz$1;
.end annotation


# instance fields
.field private synthetic a:Llqk;

.field private synthetic b:Lloz$1;


# direct methods
.method constructor <init>(Lloz$1;Llqk;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lloz$1$2;->b:Lloz$1;

    iput-object p2, p0, Lloz$1$2;->a:Llqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 215
    iget-object v0, p0, Lloz$1$2;->b:Lloz$1;

    iget-object v0, v0, Lloz$1;->a:Lloz;

    .line 1031
    iget-object v0, v0, Lloz;->b:Llpp;

    .line 215
    iget-object v1, p0, Lloz$1$2;->a:Llqk;

    invoke-virtual {v0, v1}, Llpp;->b(Llqk;)V

    return-void
.end method
