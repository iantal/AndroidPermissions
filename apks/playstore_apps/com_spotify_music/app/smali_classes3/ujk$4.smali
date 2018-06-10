.class final Lujk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujk;->a(Ljava/lang/String;Lglc;Lujm;Lujq;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lujk;


# direct methods
.method constructor <init>(Lujk;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lujk$4;->b:Lujk;

    iput-object p2, p0, Lujk$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lujk$4;->b:Lujk;

    .line 1019
    iget-object v0, v0, Lujk;->a:Lujn;

    .line 89
    iget-object v1, p0, Lujk$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lujn;->b(Ljava/lang/String;)V

    return-void
.end method
