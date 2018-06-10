.class final Lwix$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwix$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwix$1;


# direct methods
.method constructor <init>(Lwix$1;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lwix$1$1;->b:Lwix$1;

    iput-object p2, p0, Lwix$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 56
    iget-object v0, p0, Lwix$1$1;->b:Lwix$1;

    iget-object v0, v0, Lwix$1;->a:Lwix;

    .line 1023
    iget-object v0, v0, Lwix;->a:Lwjp;

    .line 56
    iget-object v1, p0, Lwix$1$1;->a:Ljava/lang/String;

    .line 1093
    iget-object v2, v0, Lwjp;->b:Lwjs;

    invoke-virtual {v2}, Lwjs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lwjp;->a:Ltxr;

    iget-object v3, v0, Lwjp;->c:Lwju;

    new-instance v4, Lwjq;

    invoke-direct {v4, v0, v1}, Lwjq;-><init>(Lwjp;Ljava/lang/String;)V

    const v1, 0x7f1003cf

    const/16 v5, 0x1388

    .line 2032
    invoke-virtual {v3, v1, v5}, Lwju;->a(II)Ltxo;

    move-result-object v1

    iget-object v3, v3, Lwju;->a:Landroid/content/res/Resources;

    const v5, 0x7f1003ce

    .line 2033
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v1

    .line 2034
    invoke-virtual {v1, v4}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object v1

    invoke-virtual {v1}, Ltxo;->b()Ltxn;

    move-result-object v1

    .line 1096
    invoke-virtual {v2, v1}, Ltxr;->a(Ltxn;)V

    .line 1106
    iget-object v0, v0, Lwjp;->b:Lwjs;

    .line 2043
    iget-object v0, v0, Lwjs;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lwjs;->b:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    :cond_0
    return-void
.end method
