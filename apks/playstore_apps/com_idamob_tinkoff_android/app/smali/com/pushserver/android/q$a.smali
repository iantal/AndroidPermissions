.class final Lcom/pushserver/android/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/pushserver/android/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/pushserver/android/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pushserver/android/q;-><init>(B)V

    sput-object v0, Lcom/pushserver/android/q$a;->a:Lcom/pushserver/android/q;

    return-void
.end method

.method static synthetic a()Lcom/pushserver/android/q;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/pushserver/android/q$a;->a:Lcom/pushserver/android/q;

    return-object v0
.end method
