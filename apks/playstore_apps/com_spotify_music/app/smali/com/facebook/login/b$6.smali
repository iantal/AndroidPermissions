.class final Lcom/facebook/login/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/b;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/internal/bk;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/facebook/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/facebook/login/b$6;->d:Lcom/facebook/login/b;

    iput-object p2, p0, Lcom/facebook/login/b$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/b$6;->b:Lcom/facebook/internal/bk;

    iput-object p4, p0, Lcom/facebook/login/b$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 344
    iget-object p1, p0, Lcom/facebook/login/b$6;->d:Lcom/facebook/login/b;

    iget-object p2, p0, Lcom/facebook/login/b$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/login/b$6;->b:Lcom/facebook/internal/bk;

    iget-object v1, p0, Lcom/facebook/login/b$6;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/b;Ljava/lang/String;Lcom/facebook/internal/bk;Ljava/lang/String;)V

    return-void
.end method
