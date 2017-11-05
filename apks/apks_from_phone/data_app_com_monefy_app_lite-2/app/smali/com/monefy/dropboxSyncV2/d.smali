.class final synthetic Lcom/monefy/dropboxSyncV2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lcom/monefy/dropboxSyncV2/c$a;


# direct methods
.method private constructor <init>(Lcom/monefy/dropboxSyncV2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/d;->a:Lcom/monefy/dropboxSyncV2/c$a;

    return-void
.end method

.method public static a(Lcom/monefy/dropboxSyncV2/c$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/monefy/dropboxSyncV2/d;

    invoke-direct {v0, p0}, Lcom/monefy/dropboxSyncV2/d;-><init>(Lcom/monefy/dropboxSyncV2/c$a;)V

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/d;->a:Lcom/monefy/dropboxSyncV2/c$a;

    invoke-static {v0, p1, p2}, Lcom/monefy/dropboxSyncV2/c$a;->a(Lcom/monefy/dropboxSyncV2/c$a;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
