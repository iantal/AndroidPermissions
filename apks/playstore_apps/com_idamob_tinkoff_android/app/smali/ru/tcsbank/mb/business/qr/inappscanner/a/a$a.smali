.class final Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/business/qr/inappscanner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/business/qr/inappscanner/a/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/business/qr/inappscanner/a/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;->a:Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/business/qr/inappscanner/a/a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;-><init>(Lru/tcsbank/mb/business/qr/inappscanner/a/a;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;->a:Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->a()V

    .line 127
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
