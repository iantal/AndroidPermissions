.class final Lcom/facebook/login/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/b;->X()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/facebook/login/b$3;->a:Lcom/facebook/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/facebook/login/b$3;->a:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->c(Lcom/facebook/login/b;)V

    return-void
.end method
