.class final Lfm/AsyncException$1;
.super Ljava/lang/Object;
.source "AsyncException.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ex:Ljava/lang/Exception;

.field final synthetic val$exceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/AsyncException$1;->val$exceptionMessage:Ljava/lang/String;

    iput-object p2, p0, Lfm/AsyncException$1;->val$ex:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lfm/AsyncException$1;->val$exceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lfm/AsyncException$1;->val$ex:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
