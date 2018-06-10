.class final Lcom/pushserver/android/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pushserver/android/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pushserver/android/g;


# direct methods
.method constructor <init>(Lcom/pushserver/android/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/pushserver/android/g$1;->b:Lcom/pushserver/android/g;

    iput-object p2, p0, Lcom/pushserver/android/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/pushserver/android/g$1;->b:Lcom/pushserver/android/g;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Lcom/pushserver/android/g;)Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/pushserver/android/g$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/h;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method
