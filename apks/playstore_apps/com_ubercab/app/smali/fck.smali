.class final Lfck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfcj;


# direct methods
.method constructor <init>(Lfcj;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfck;->a:Lfcj;

    iget-object v0, v0, Lfcj;->d:Lfch;

    iget-object v1, p0, Lfck;->a:Lfcj;

    iget-object v1, v1, Lfcj;->a:Lfcb;

    iget-object v2, p0, Lfck;->a:Lfcj;

    iget-object v2, v2, Lfcj;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lfck;->a:Lfcj;

    iget-boolean v3, v3, Lfcj;->c:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lfch;->a(Lfcb;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
