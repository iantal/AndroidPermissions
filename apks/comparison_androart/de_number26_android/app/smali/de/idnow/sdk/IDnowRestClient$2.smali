.class Lde/idnow/sdk/IDnowRestClient$2;
.super Ljava/lang/Object;
.source "IDnowRestClient.java"

# interfaces
.implements Lretrofit/RestAdapter$Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IDnowRestClient;->createClientCalls(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/IDnowRestClient;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IDnowRestClient;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lde/idnow/sdk/IDnowRestClient$2;->this$0:Lde/idnow/sdk/IDnowRestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
