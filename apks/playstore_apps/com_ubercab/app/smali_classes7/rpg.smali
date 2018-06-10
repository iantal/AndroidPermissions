.class public Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lrpe;


# direct methods
.method public constructor <init>(Lrpe;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lrpg;->a:Lrpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lrpg;->a:Lrpe;

    iget-object v0, v0, Lrpe;->b:Lrpf;

    invoke-interface {v0}, Lrpf;->a()V

    return-void
.end method
