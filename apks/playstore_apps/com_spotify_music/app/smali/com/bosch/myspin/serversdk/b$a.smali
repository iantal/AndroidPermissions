.class final Lcom/bosch/myspin/serversdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bosch/myspin/serversdk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/b;-><init>(B)V

    sput-object v0, Lcom/bosch/myspin/serversdk/b$a;->a:Lcom/bosch/myspin/serversdk/b;

    return-void
.end method

.method static synthetic a()Lcom/bosch/myspin/serversdk/b;
    .locals 1

    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/b$a;->a:Lcom/bosch/myspin/serversdk/b;

    return-object v0
.end method
