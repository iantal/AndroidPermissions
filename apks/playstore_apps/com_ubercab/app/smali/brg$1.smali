.class Lbrg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrg;->c()V
.end annotation


# instance fields
.field final synthetic a:Lbrg;


# direct methods
.method constructor <init>(Lbrg;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lbrg$1;->a:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 264
    iget-object v0, p0, Lbrg$1;->a:Lbrg;

    invoke-static {v0}, Lbrg;->a(Lbrg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lbrg$1;->a:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    :cond_0
    return-void
.end method
