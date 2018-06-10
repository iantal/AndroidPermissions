.class final Lcom/facebook/appevents/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private synthetic b:Lcom/facebook/appevents/g;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/g;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/facebook/appevents/c$6;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/c$6;->b:Lcom/facebook/appevents/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/facebook/appevents/c$6;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/c$6;->b:Lcom/facebook/appevents/g;

    invoke-static {v0, v1}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/g;)V

    return-void
.end method
