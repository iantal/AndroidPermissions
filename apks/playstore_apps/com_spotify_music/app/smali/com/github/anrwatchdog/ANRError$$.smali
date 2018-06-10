.class Lcom/github/anrwatchdog/ANRError$$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _stackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRError$$;->_name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/github/anrwatchdog/ANRError$$;->_stackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/github/anrwatchdog/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lcom/github/anrwatchdog/ANRError$$;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/github/anrwatchdog/ANRError$$;->_name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/github/anrwatchdog/ANRError$$;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/github/anrwatchdog/ANRError$$;->_stackTrace:[Ljava/lang/StackTraceElement;

    return-object p0
.end method
