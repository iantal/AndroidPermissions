.class public Lfm/DnsRequest;
.super Ljava/lang/Object;
.source "DnsRequest.java"


# instance fields
.field private _callback:Lfm/DoubleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/DoubleAction<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _name:Ljava/lang/String;

.field private _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/DoubleAction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/DoubleAction<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfm/DnsRequest;->_name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lfm/DnsRequest;->_callback:Lfm/DoubleAction;

    .line 26
    iput-object p3, p0, Lfm/DnsRequest;->_state:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/DnsRequest;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lfm/DnsRequest;->_name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lfm/DnsRequest;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lfm/DnsRequest;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lfm/DnsRequest;)Lfm/DoubleAction;
    .locals 0

    .line 10
    iget-object p0, p0, Lfm/DnsRequest;->_callback:Lfm/DoubleAction;

    return-object p0
.end method


# virtual methods
.method public getCallback()Lfm/DoubleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/DoubleAction<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfm/DnsRequest;->_callback:Lfm/DoubleAction;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/DnsRequest;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/DnsRequest;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public resolve()V
    .locals 2

    .line 58
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/DnsRequest$1;

    invoke-direct {v1, p0}, Lfm/DnsRequest$1;-><init>(Lfm/DnsRequest;)V

    invoke-direct {v0, v1}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method
