.class Lbrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Inspector$RemoteConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd;->b(Lorg/json/JSONObject;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lbrd$1;->b:Lbrd;

    iput-object p2, p0, Lbrd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
