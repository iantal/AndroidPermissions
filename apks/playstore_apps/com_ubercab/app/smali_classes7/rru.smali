.class public Lrru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lrrt;


# direct methods
.method public constructor <init>(Lrrt;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lrru;->a:Lrrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lrru;->a:Lrrt;

    iget-object v0, v0, Lrrt;->c:Lrpf;

    invoke-interface {v0}, Lrpf;->a()V

    return-void
.end method
