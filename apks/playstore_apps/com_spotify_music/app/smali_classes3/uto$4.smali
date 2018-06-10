.class final Luto$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luto;
.end annotation


# instance fields
.field private synthetic a:Luto;


# direct methods
.method constructor <init>(Luto;)V
    .locals 0

    .line 83
    iput-object p1, p0, Luto$4;->a:Luto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Luto$4;->a:Luto;

    invoke-static {v0}, Luto;->b(Luto;)Lgrv;

    move-result-object v0

    .line 1106
    iget-boolean v0, v0, Lgrv;->a:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Luto$4;->a:Luto;

    .line 87
    invoke-static {v0}, Luto;->b(Luto;)Lgrv;

    move-result-object v0

    .line 1114
    iget-boolean v0, v0, Lgrv;->e:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Luto$4;->a:Luto;

    invoke-static {v0}, Luto;->b(Luto;)Lgrv;

    move-result-object v0

    iget-object v1, p0, Luto$4;->a:Luto;

    invoke-static {v1}, Luto;->c(Luto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
