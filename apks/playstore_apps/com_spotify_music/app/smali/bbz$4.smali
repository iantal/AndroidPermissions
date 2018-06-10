.class final Lbbz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbz;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lbbz$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbbz$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 556
    iget-object v0, p0, Lbbz$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lbbz$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbbz;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
