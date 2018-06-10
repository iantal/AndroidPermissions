.class final Lbbq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbq;->a(Lbbn;)V
.end annotation


# instance fields
.field private synthetic a:Lbbr;


# direct methods
.method constructor <init>(Lbbr;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lbbq$3;->a:Lbbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 2

    .line 1122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lbbq$3;->a:Lbbr;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbbr;->a:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lbbq$3;->a:Lbbr;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lbbr;->b:I

    return-void
.end method
