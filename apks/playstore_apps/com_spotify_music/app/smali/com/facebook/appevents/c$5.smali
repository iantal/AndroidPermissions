.class final Lcom/facebook/appevents/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private synthetic b:Lbcb;

.field private synthetic c:Lcom/facebook/appevents/g;

.field private synthetic d:Lcom/facebook/appevents/f;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbcb;Lcom/facebook/appevents/g;Lcom/facebook/appevents/f;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/facebook/appevents/c$5;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/c$5;->b:Lbcb;

    iput-object p3, p0, Lcom/facebook/appevents/c$5;->c:Lcom/facebook/appevents/g;

    iput-object p4, p0, Lcom/facebook/appevents/c$5;->d:Lcom/facebook/appevents/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/facebook/appevents/c$5;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/c$5;->c:Lcom/facebook/appevents/g;

    iget-object v2, p0, Lcom/facebook/appevents/c$5;->d:Lcom/facebook/appevents/f;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbcn;Lcom/facebook/appevents/g;Lcom/facebook/appevents/f;)V

    return-void
.end method
