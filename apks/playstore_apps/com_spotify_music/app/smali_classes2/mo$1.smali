.class final Lmo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Typeface;

.field private synthetic b:Lmo;


# direct methods
.method constructor <init>(Lmo;Landroid/graphics/Typeface;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lmo$1;->b:Lmo;

    iput-object p2, p0, Lmo$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lmo$1;->b:Lmo;

    iget-object v1, p0, Lmo$1;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lmo;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
