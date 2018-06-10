.class final synthetic Luvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Luva;

.field private final b:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Luva;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvd;->a:Luva;

    iput-object p2, p0, Luvd;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Luvd;->a:Luva;

    iget-object v0, p0, Luvd;->b:Landroid/webkit/JsResult;

    .line 1037
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x0

    .line 1053
    iput-object v0, p1, Luva;->a:Landroid/app/AlertDialog;

    return-void
.end method
