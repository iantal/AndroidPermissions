.class final Lrjo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrjo;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lrjo;


# direct methods
.method constructor <init>(Lrjo;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrjo$1;->a:Lrjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 65
    iget-object v0, p0, Lrjo$1;->a:Lrjo;

    .line 1019
    iget-object v0, v0, Lrjo;->a:Lrjq;

    .line 65
    invoke-interface {v0}, Lrjq;->j()V

    return-void
.end method
