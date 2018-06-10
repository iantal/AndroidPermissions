.class final Lmxv$1;
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

.field private synthetic b:Lmue;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmue;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lmxv$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lmxv$1;->b:Lmue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lmxv$1;->a:Landroid/content/Context;

    sget-object v0, Lmub;->EMPTY:Lmub;

    invoke-static {p1, v0}, Lmxv;->b(Landroid/content/Context;Lmub;)V

    .line 67
    iget-object p1, p0, Lmxv$1;->b:Lmue;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lmxv$1;->b:Lmue;

    sget-object v0, Lmub;->EMPTY:Lmub;

    invoke-interface {p1, v0}, Lmue;->a(Lmub;)V

    :cond_0
    return-void
.end method
