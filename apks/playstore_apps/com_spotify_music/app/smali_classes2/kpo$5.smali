.class final Lkpo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpo;
.end annotation


# instance fields
.field private synthetic a:Lkpo;


# direct methods
.method constructor <init>(Lkpo;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lkpo$5;->a:Lkpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lkpo$5;->a:Lkpo;

    .line 1028
    iget-object v0, v0, Lkpo;->a:Landroid/widget/EditText;

    .line 173
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
