.class final Lbcb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcb;->a(Lbbm;Lbce;)Lbcb;
.end annotation


# instance fields
.field private synthetic a:Lbce;


# direct methods
.method constructor <init>(Lbce;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lbcb$1;->a:Lbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lbcb$1;->a:Lbce;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lbcb$1;->a:Lbce;

    .line 1122
    iget-object v1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 301
    invoke-interface {v0, v1, p1}, Lbce;->a(Lorg/json/JSONObject;Lbcn;)V

    :cond_0
    return-void
.end method
