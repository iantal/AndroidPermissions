.class final Lcom/pushserver/android/l$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pushserver/android/l$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pushserver/android/exception/PushServerErrorException;

.field final synthetic b:Lcom/pushserver/android/l$a$1;


# direct methods
.method constructor <init>(Lcom/pushserver/android/l$a$1;Lcom/pushserver/android/exception/PushServerErrorException;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/pushserver/android/l$a$1$2;->b:Lcom/pushserver/android/l$a$1;

    iput-object p2, p0, Lcom/pushserver/android/l$a$1$2;->a:Lcom/pushserver/android/exception/PushServerErrorException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
