.class Lnk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lnk;


# direct methods
.method constructor <init>(Lnk;Landroid/graphics/Typeface;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lnk$1;->b:Lnk;

    iput-object p2, p0, Lnk$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lnk$1;->b:Lnk;

    iget-object v1, p0, Lnk$1;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lnk;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
