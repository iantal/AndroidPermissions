.class public final Luto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luto;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luto;


# direct methods
.method public constructor <init>(Luto;)V
    .locals 0

    .line 38
    iput-object p1, p0, Luto$1;->a:Luto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1042
    iget-object p1, p0, Luto$1;->a:Luto;

    .line 1082
    iget-boolean v0, p1, Luto;->c:Z

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p1, Luto;->a:Landroid/os/Handler;

    new-instance v1, Luto$4;

    invoke-direct {v1, p1}, Luto$4;-><init>(Luto;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 1092
    iput-boolean v0, p1, Luto;->c:Z

    .line 1043
    :cond_0
    iget-object p1, p0, Luto$1;->a:Luto;

    invoke-static {p1}, Luto;->a(Luto;)Lzha;

    move-result-object p1

    invoke-interface {p1}, Lzha;->unsubscribe()V

    :cond_1
    return-void
.end method
