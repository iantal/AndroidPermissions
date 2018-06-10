.class final Lru/tcsbank/mb/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/a/a;-><init>(Landroid/app/Application;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/session/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/a/d$a",
        "<",
        "Lru/tinkoff/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/a/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/a/a$1;->a:Lru/tcsbank/mb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lru/tinkoff/a/e;

    .line 2083
    invoke-virtual {p1, p2, p3}, Lru/tinkoff/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 80
    check-cast p1, Lru/tinkoff/a/e;

    .line 1089
    sget-object v0, Lru/tcsbank/mb/a/a$3;->a:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1094
    invoke-static {}, Lru/tcsbank/mb/a/a;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 1096
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/a/a$1;->a:Lru/tcsbank/mb/a/a;

    invoke-static {v1}, Lru/tcsbank/mb/a/a;->b(Lru/tcsbank/mb/a/a;)Lru/tinkoff/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lru/tinkoff/a/a/d;->a(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/tinkoff/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 1091
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/a/a$1;->a:Lru/tcsbank/mb/a/a;

    invoke-static {v0}, Lru/tcsbank/mb/a/a;->a(Lru/tcsbank/mb/a/a;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    goto :goto_0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
