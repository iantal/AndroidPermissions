.class final Lbag$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbag;->a(Lbbe;)Ljava/lang/String;
.end annotation


# instance fields
.field private synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lbag$1;->a:Lbbe;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "userId"

    .line 148
    iget-object v0, p0, Lbag$1;->a:Lbbe;

    iget-object v0, v0, Lbbe;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbag$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userName"

    .line 149
    iget-object v0, p0, Lbag$1;->a:Lbbe;

    iget-object v0, v0, Lbbe;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbag$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userEmail"

    .line 150
    iget-object v0, p0, Lbag$1;->a:Lbbe;

    iget-object v0, v0, Lbbe;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbag$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
