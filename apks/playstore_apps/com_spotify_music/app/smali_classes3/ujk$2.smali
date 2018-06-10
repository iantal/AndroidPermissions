.class final Lujk$2;
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

.field private synthetic b:Z

.field private synthetic c:Lujk;


# direct methods
.method constructor <init>(Lujk;Ljava/lang/String;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lujk$2;->c:Lujk;

    iput-object p2, p0, Lujk$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lujk$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 71
    iget-object v0, p0, Lujk$2;->c:Lujk;

    .line 1019
    iget-object v0, v0, Lujk;->a:Lujn;

    .line 71
    iget-object v1, p0, Lujk$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lujk$2;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lujn;->b(Ljava/lang/String;Z)V

    return-void
.end method
