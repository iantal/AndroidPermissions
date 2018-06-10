.class final Lzs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation


# instance fields
.field private synthetic a:Lacd;

.field private synthetic b:Lzs;


# direct methods
.method constructor <init>(Lzs;Lacd;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lzs$2;->b:Lzs;

    iput-object p2, p0, Lzs$2;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 872
    iget-object v0, p0, Lzs$2;->b:Lzs;

    iget-object v0, v0, Lzs;->s:Ljava/util/Set;

    iget-object v1, p0, Lzs$2;->a:Lacd;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lzs$2;->b:Lzs;

    iget-object v0, v0, Lzs;->o:Lzy;

    invoke-virtual {v0}, Lzy;->notifyDataSetChanged()V

    return-void
.end method
