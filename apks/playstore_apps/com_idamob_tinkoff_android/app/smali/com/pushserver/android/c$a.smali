.class final Lcom/pushserver/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pushserver/android/c;

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/pushserver/android/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/pushserver/android/c$a;->a:Lcom/pushserver/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/pushserver/android/c$a;->b:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/pushserver/android/c;Ljava/lang/Runnable;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/pushserver/android/c$a;-><init>(Lcom/pushserver/android/c;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/pushserver/android/c$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method
