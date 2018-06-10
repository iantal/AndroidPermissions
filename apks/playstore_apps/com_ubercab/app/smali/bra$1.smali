.class Lbra$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbra;->a(ILandroid/view/View;)Z
.end annotation


# instance fields
.field final synthetic a:Lbra;


# direct methods
.method constructor <init>(Lbra;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lbra$1;->a:Lbra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lbra$1;->a:Lbra;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbra;->a(Lbra;Z)Z

    return-void
.end method
