.class public final Lgmy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmy;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lgmy$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 242
    iget-object v0, p0, Lgmy$2;->a:Landroid/view/View;

    invoke-static {v0}, Lgmy;->c(Landroid/view/View;)V

    return-void
.end method
