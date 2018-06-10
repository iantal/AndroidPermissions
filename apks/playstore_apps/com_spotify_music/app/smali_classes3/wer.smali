.class public final synthetic Lwer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lwes;


# direct methods
.method public constructor <init>(Lwes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwer;->a:Lwes;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lwer;->a:Lwes;

    .line 1041
    invoke-interface {p1}, Lwes;->c()V

    return-void
.end method
