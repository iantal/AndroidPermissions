.class final Lwnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwnr;-><init>(Landroid/content/Context;Lmsx;)V
.end annotation


# instance fields
.field private synthetic a:Lwnr;


# direct methods
.method constructor <init>(Lwnr;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwnr$1;->a:Lwnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lwnr$1;->a:Lwnr;

    .line 1027
    iget-object v0, v0, Lwnr;->e:Lwns;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lwnr$1;->a:Lwnr;

    .line 2027
    iget-object v0, v0, Lwnr;->e:Lwns;

    .line 46
    invoke-interface {v0}, Lwns;->a()V

    :cond_0
    return-void
.end method
