.class public Lfm/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/net/URI;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/HttpRequest;->uri:Ljava/net/URI;

    return-object v0
.end method
