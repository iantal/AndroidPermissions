.class Lbld;
.super Lbla;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lbla;-><init>(Lbkz$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lbkz$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lbld;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot destroy Terminus Destructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
