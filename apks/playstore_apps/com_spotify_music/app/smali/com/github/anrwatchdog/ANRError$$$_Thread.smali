.class Lcom/github/anrwatchdog/ANRError$$$_Thread;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/github/anrwatchdog/ANRError$$;


# direct methods
.method private constructor <init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRError$$$_Thread;->this$0:Lcom/github/anrwatchdog/ANRError$$;

    .line 28
    invoke-static {p1}, Lcom/github/anrwatchdog/ANRError$$;->a(Lcom/github/anrwatchdog/ANRError$$;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/anrwatchdog/ANRError$$$_Thread;-><init>(Lcom/github/anrwatchdog/ANRError$$;Lcom/github/anrwatchdog/ANRError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/anrwatchdog/ANRError$$$_Thread;->this$0:Lcom/github/anrwatchdog/ANRError$$;

    invoke-static {v0}, Lcom/github/anrwatchdog/ANRError$$;->b(Lcom/github/anrwatchdog/ANRError$$;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/anrwatchdog/ANRError$$$_Thread;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
