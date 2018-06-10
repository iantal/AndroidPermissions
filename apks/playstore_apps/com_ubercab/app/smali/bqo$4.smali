.class Lbqo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqo;->c()V
.end annotation


# instance fields
.field final synthetic a:Lbqo;


# direct methods
.method constructor <init>(Lbqo;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lbqo$4;->a:Lbqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    iget-object v0, p0, Lbqo$4;->a:Lbqo;

    invoke-static {v0}, Lbqo;->c(Lbqo;)V

    return-void
.end method
