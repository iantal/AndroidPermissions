.class final Lbmg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmg;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/o;


# direct methods
.method constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lbmg$1;->a:Lcom/facebook/login/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 793
    iget-object p1, p0, Lbmg$1;->a:Lcom/facebook/login/o;

    invoke-virtual {p1}, Lcom/facebook/login/o;->c()V

    return-void
.end method
