.class final Lmxv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxv;->a(Landroid/content/Context;Lmub;Lmue;)Lmcx;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lmub;

.field private synthetic c:Lmue;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmub;Lmue;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmxv$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lmxv$2;->b:Lmub;

    iput-object p3, p0, Lmxv$2;->c:Lmue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lmxv$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lmxv$2;->b:Lmub;

    invoke-static {p1, v0}, Lmxv;->b(Landroid/content/Context;Lmub;)V

    .line 82
    iget-object p1, p0, Lmxv$2;->c:Lmue;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lmxv$2;->c:Lmue;

    iget-object v0, p0, Lmxv$2;->b:Lmub;

    invoke-interface {p1, v0}, Lmue;->a(Lmub;)V

    :cond_0
    return-void
.end method
